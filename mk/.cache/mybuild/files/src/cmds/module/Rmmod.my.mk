# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@fc628729

# .obj1@fc628729
.obj1@fc628729 := MyFileResource
.obj1@fc628729.issues := 
.obj1@fc628729.contentsRoot := .obj22@fc628729
.obj1@fc628729.resourceSet := 
.obj1@fc628729.fileName := src/cmds/module/Rmmod.my
.obj1@fc628729.exports := \
	embox.cmd \
	embox.cmd.rmmod
.obj1@fc628729.exports.embox.cmd := \
	.obj22@fc628729
.obj1@fc628729.exports.embox.cmd.rmmod := \
	.obj21@fc628729

# .obj22@fc628729
.obj22@fc628729 := MyFileContentRoot
.obj22@fc628729.__eContents := \
	types/.obj21@fc628729
.obj22@fc628729.__eContainer := .obj1@fc628729
.obj22@fc628729.imports := 
.obj22@fc628729.name := embox.cmd
.obj22@fc628729.origin := 

# .obj21@fc628729
.obj21@fc628729 := MyModuleType
.obj21@fc628729.__eContents := \
	sourcesMembers/.obj16@fc628729 \
	dependsMembers/.obj18@fc628729 \
	dependsMembers/.obj20@fc628729 \
	annotations/.obj3@fc628729 \
	annotations/.obj14@fc628729
.obj21@fc628729.__eContainer := fileContentRoot/types.obj22@fc628729
.obj21@fc628729.dependent := 
.obj21@fc628729.subTypes := 
.obj21@fc628729.modifiers := 
.obj21@fc628729.name := rmmod
.obj21@fc628729.origin := 12:8
.obj21@fc628729.superType := 
.obj21@fc628729.customStorage := 

# .obj16@fc628729
.obj16@fc628729 := MySourceMember
.obj16@fc628729.__eContents := \
	files/.obj15@fc628729
.obj16@fc628729.__eContainer := /sourcesMembers.obj21@fc628729
.obj16@fc628729.module := 

# .obj15@fc628729
.obj15@fc628729 := MyFileName
.obj15@fc628729.__eContents := 
.obj15@fc628729.__eContainer := /files.obj16@fc628729
.obj15@fc628729.fileName := rmmod.c

# .obj18@fc628729
.obj18@fc628729 := MyDependsMember
.obj18@fc628729.__eContents := 
.obj18@fc628729.__eContainer := /dependsMembers.obj21@fc628729
.obj18@fc628729.modules := \
	.obj17@fc628729./
.obj18@fc628729.module := 

# .obj17@fc628729
.obj17@fc628729 := ELink
.obj17@fc628729.eSource := MyFile_DependsMember_modules.obj18@fc628729
.obj17@fc628729.eTarget := 
.obj17@fc628729.name := embox.compat.libc.all
.obj17@fc628729.origin := 18:10

# .obj20@fc628729
.obj20@fc628729 := MyDependsMember
.obj20@fc628729.__eContents := 
.obj20@fc628729.__eContainer := /dependsMembers.obj21@fc628729
.obj20@fc628729.modules := \
	.obj19@fc628729./
.obj20@fc628729.module := 

# .obj19@fc628729
.obj19@fc628729 := ELink
.obj19@fc628729.eSource := MyFile_DependsMember_modules.obj20@fc628729
.obj19@fc628729.eTarget := 
.obj19@fc628729.name := embox.framework.LibFramework
.obj19@fc628729.origin := 19:10

# .obj3@fc628729
.obj3@fc628729 := MyAnnotation
.obj3@fc628729.__eContents := 
.obj3@fc628729.__eContainer := target/annotations.obj21@fc628729
.obj3@fc628729.type := .obj2@fc628729./

# .obj2@fc628729
.obj2@fc628729 := ELink
.obj2@fc628729.eSource := MyFile_Annotation_type.obj3@fc628729
.obj2@fc628729.eTarget := 
.obj2@fc628729.name := AutoCmd
.obj2@fc628729.origin := 3:2

# .obj14@fc628729
.obj14@fc628729 := MyAnnotation
.obj14@fc628729.__eContents := \
	bindings/.obj7@fc628729 \
	bindings/.obj10@fc628729 \
	bindings/.obj13@fc628729
.obj14@fc628729.__eContainer := target/annotations.obj21@fc628729
.obj14@fc628729.type := .obj4@fc628729./

# .obj7@fc628729
.obj7@fc628729 := MyOptionBinding
.obj7@fc628729.__eContents := \
	value/.obj6@fc628729
.obj7@fc628729.__eContainer := /bindings.obj14@fc628729
.obj7@fc628729.option := .obj5@fc628729./

# .obj6@fc628729
.obj6@fc628729 := MyStringLiteral
.obj6@fc628729.__eContents := 
.obj6@fc628729.__eContainer := /value.obj7@fc628729
.obj6@fc628729.value := rmmod

# .obj5@fc628729
.obj5@fc628729 := ELink
.obj5@fc628729.eSource := MyFile_OptionBinding_option.obj7@fc628729
.obj5@fc628729.eTarget := 
.obj5@fc628729.name := name
.obj5@fc628729.origin := 4:6

# .obj10@fc628729
.obj10@fc628729 := MyOptionBinding
.obj10@fc628729.__eContents := \
	value/.obj9@fc628729
.obj10@fc628729.__eContainer := /bindings.obj14@fc628729
.obj10@fc628729.option := .obj8@fc628729./

# .obj9@fc628729
.obj9@fc628729 := MyStringLiteral
.obj9@fc628729.__eContents := 
.obj9@fc628729.__eContainer := /value.obj10@fc628729
.obj9@fc628729.value := Disables a given module

# .obj8@fc628729
.obj8@fc628729 := ELink
.obj8@fc628729.eSource := MyFile_OptionBinding_option.obj10@fc628729
.obj8@fc628729.eTarget := 
.obj8@fc628729.name := help
.obj8@fc628729.origin := 5:2

# .obj13@fc628729
.obj13@fc628729 := MyOptionBinding
.obj13@fc628729.__eContents := \
	value/.obj12@fc628729
.obj13@fc628729.__eContainer := /bindings.obj14@fc628729
.obj13@fc628729.option := .obj11@fc628729./

# .obj12@fc628729
.obj12@fc628729 := MyStringLiteral
.obj12@fc628729.__eContents := 
.obj12@fc628729.__eContainer := /value.obj13@fc628729
.obj12@fc628729.value := $(\0)$(\n)		NAME$(\n)			rmmod <mod_name>$(\n)		AUTHORS$(\n)			Eldar Abusalimov$(\n)	

# .obj11@fc628729
.obj11@fc628729 := ELink
.obj11@fc628729.eSource := MyFile_OptionBinding_option.obj13@fc628729
.obj11@fc628729.eTarget := 
.obj11@fc628729.name := man
.obj11@fc628729.origin := 6:2

# .obj4@fc628729
.obj4@fc628729 := ELink
.obj4@fc628729.eSource := MyFile_Annotation_type.obj14@fc628729
.obj4@fc628729.eTarget := 
.obj4@fc628729.name := Cmd
.obj4@fc628729.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/module/Rmmod.my.mk := .obj1@fc628729
