# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@0f214753

# .obj1@0f214753
.obj1@0f214753 := MyFileResource
.obj1@0f214753.issues := 
.obj1@0f214753.contentsRoot := .obj42@0f214753
.obj1@0f214753.resourceSet := 
.obj1@0f214753.fileName := src/cmds/load_app/LoadApp.my
.obj1@0f214753.exports := \
	embox.cmd \
	embox.cmd.load_app \
	embox.cmd.loadable_hello_world
.obj1@0f214753.exports.embox.cmd := \
	.obj42@0f214753
.obj1@0f214753.exports.embox.cmd.load_app := \
	.obj21@0f214753
.obj1@0f214753.exports.embox.cmd.loadable_hello_world := \
	.obj41@0f214753

# .obj42@0f214753
.obj42@0f214753 := MyFileContentRoot
.obj42@0f214753.__eContents := \
	types/.obj21@0f214753 \
	types/.obj41@0f214753
.obj42@0f214753.__eContainer := .obj1@0f214753
.obj42@0f214753.imports := 
.obj42@0f214753.name := embox.cmd
.obj42@0f214753.origin := 

# .obj21@0f214753
.obj21@0f214753 := MyModuleType
.obj21@0f214753.__eContents := \
	sourcesMembers/.obj16@0f214753 \
	dependsMembers/.obj18@0f214753 \
	dependsMembers/.obj20@0f214753 \
	annotations/.obj3@0f214753 \
	annotations/.obj14@0f214753
.obj21@0f214753.__eContainer := fileContentRoot/types.obj42@0f214753
.obj21@0f214753.dependent := 
.obj21@0f214753.subTypes := 
.obj21@0f214753.modifiers := 
.obj21@0f214753.name := load_app
.obj21@0f214753.origin := 10:8
.obj21@0f214753.superType := 
.obj21@0f214753.customStorage := 

# .obj16@0f214753
.obj16@0f214753 := MySourceMember
.obj16@0f214753.__eContents := \
	files/.obj15@0f214753
.obj16@0f214753.__eContainer := /sourcesMembers.obj21@0f214753
.obj16@0f214753.module := 

# .obj15@0f214753
.obj15@0f214753 := MyFileName
.obj15@0f214753.__eContents := 
.obj15@0f214753.__eContainer := /files.obj16@0f214753
.obj15@0f214753.fileName := load_app.c

# .obj18@0f214753
.obj18@0f214753 := MyDependsMember
.obj18@0f214753.__eContents := 
.obj18@0f214753.__eContainer := /dependsMembers.obj21@0f214753
.obj18@0f214753.modules := \
	.obj17@0f214753./
.obj18@0f214753.module := 

# .obj17@0f214753
.obj17@0f214753 := ELink
.obj17@0f214753.eSource := MyFile_DependsMember_modules.obj18@0f214753
.obj17@0f214753.eTarget := 
.obj17@0f214753.name := embox.fs.core
.obj17@0f214753.origin := 13:10

# .obj20@0f214753
.obj20@0f214753 := MyDependsMember
.obj20@0f214753.__eContents := 
.obj20@0f214753.__eContainer := /dependsMembers.obj21@0f214753
.obj20@0f214753.modules := \
	.obj19@0f214753./
.obj20@0f214753.module := 

# .obj19@0f214753
.obj19@0f214753 := ELink
.obj19@0f214753.eSource := MyFile_DependsMember_modules.obj20@0f214753
.obj19@0f214753.eTarget := 
.obj19@0f214753.name := embox.lib.LibElf
.obj19@0f214753.origin := 14:10

# .obj3@0f214753
.obj3@0f214753 := MyAnnotation
.obj3@0f214753.__eContents := 
.obj3@0f214753.__eContainer := target/annotations.obj21@0f214753
.obj3@0f214753.type := .obj2@0f214753./

# .obj2@0f214753
.obj2@0f214753 := ELink
.obj2@0f214753.eSource := MyFile_Annotation_type.obj3@0f214753
.obj2@0f214753.eTarget := 
.obj2@0f214753.name := AutoCmd
.obj2@0f214753.origin := 3:2

# .obj14@0f214753
.obj14@0f214753 := MyAnnotation
.obj14@0f214753.__eContents := \
	bindings/.obj7@0f214753 \
	bindings/.obj10@0f214753 \
	bindings/.obj13@0f214753
.obj14@0f214753.__eContainer := target/annotations.obj21@0f214753
.obj14@0f214753.type := .obj4@0f214753./

# .obj7@0f214753
.obj7@0f214753 := MyOptionBinding
.obj7@0f214753.__eContents := \
	value/.obj6@0f214753
.obj7@0f214753.__eContainer := /bindings.obj14@0f214753
.obj7@0f214753.option := .obj5@0f214753./

# .obj6@0f214753
.obj6@0f214753 := MyStringLiteral
.obj6@0f214753.__eContents := 
.obj6@0f214753.__eContainer := /value.obj7@0f214753
.obj6@0f214753.value := load_app

# .obj5@0f214753
.obj5@0f214753 := ELink
.obj5@0f214753.eSource := MyFile_OptionBinding_option.obj7@0f214753
.obj5@0f214753.eTarget := 
.obj5@0f214753.name := name
.obj5@0f214753.origin := 4:6

# .obj10@0f214753
.obj10@0f214753 := MyOptionBinding
.obj10@0f214753.__eContents := \
	value/.obj9@0f214753
.obj10@0f214753.__eContainer := /bindings.obj14@0f214753
.obj10@0f214753.option := .obj8@0f214753./

# .obj9@0f214753
.obj9@0f214753 := MyStringLiteral
.obj9@0f214753.__eContents := 
.obj9@0f214753.__eContainer := /value.obj10@0f214753
.obj9@0f214753.value := Load and execute program

# .obj8@0f214753
.obj8@0f214753 := ELink
.obj8@0f214753.eSource := MyFile_OptionBinding_option.obj10@0f214753
.obj8@0f214753.eTarget := 
.obj8@0f214753.name := help
.obj8@0f214753.origin := 5:2

# .obj13@0f214753
.obj13@0f214753 := MyOptionBinding
.obj13@0f214753.__eContents := \
	value/.obj12@0f214753
.obj13@0f214753.__eContainer := /bindings.obj14@0f214753
.obj13@0f214753.option := .obj11@0f214753./

# .obj12@0f214753
.obj12@0f214753 := MyStringLiteral
.obj12@0f214753.__eContents := 
.obj12@0f214753.__eContainer := /value.obj13@0f214753
.obj12@0f214753.value := $(\0)$(\n)		AUTHORS$(\n)			Artem Sharganov$(\n)	

# .obj11@0f214753
.obj11@0f214753 := ELink
.obj11@0f214753.eSource := MyFile_OptionBinding_option.obj13@0f214753
.obj11@0f214753.eTarget := 
.obj11@0f214753.name := man
.obj11@0f214753.origin := 6:2

# .obj4@0f214753
.obj4@0f214753 := ELink
.obj4@0f214753.eSource := MyFile_Annotation_type.obj14@0f214753
.obj4@0f214753.eTarget := 
.obj4@0f214753.name := Cmd
.obj4@0f214753.origin := 4:2

# .obj41@0f214753
.obj41@0f214753 := MyModuleType
.obj41@0f214753.__eContents := \
	sourcesMembers/.obj38@0f214753 \
	dependsMembers/.obj40@0f214753 \
	annotations/.obj29@0f214753
.obj41@0f214753.__eContainer := fileContentRoot/types.obj42@0f214753
.obj41@0f214753.dependent := 
.obj41@0f214753.subTypes := 
.obj41@0f214753.modifiers := 
.obj41@0f214753.name := loadable_hello_world
.obj41@0f214753.origin := 18:8
.obj41@0f214753.superType := 
.obj41@0f214753.customStorage := 

# .obj38@0f214753
.obj38@0f214753 := MySourceMember
.obj38@0f214753.__eContents := \
	files/.obj37@0f214753 \
	annotations/.obj31@0f214753 \
	annotations/.obj36@0f214753
.obj38@0f214753.__eContainer := /sourcesMembers.obj41@0f214753
.obj38@0f214753.module := 

# .obj37@0f214753
.obj37@0f214753 := MyFileName
.obj37@0f214753.__eContents := 
.obj37@0f214753.__eContainer := /files.obj38@0f214753
.obj37@0f214753.fileName := loadable_hello_world

# .obj31@0f214753
.obj31@0f214753 := MyAnnotation
.obj31@0f214753.__eContents := 
.obj31@0f214753.__eContainer := target/annotations.obj38@0f214753
.obj31@0f214753.type := .obj30@0f214753./

# .obj30@0f214753
.obj30@0f214753 := ELink
.obj30@0f214753.eSource := MyFile_Annotation_type.obj31@0f214753
.obj30@0f214753.eTarget := 
.obj30@0f214753.name := InitFS
.obj30@0f214753.origin := 19:3

# .obj36@0f214753
.obj36@0f214753 := MyAnnotation
.obj36@0f214753.__eContents := \
	bindings/.obj34@0f214753
.obj36@0f214753.__eContainer := target/annotations.obj38@0f214753
.obj36@0f214753.type := .obj32@0f214753./

# .obj34@0f214753
.obj34@0f214753 := MyOptionBinding
.obj34@0f214753.__eContents := \
	value/.obj33@0f214753
.obj34@0f214753.__eContainer := /bindings.obj36@0f214753
.obj34@0f214753.option := .obj35@0f214753./

# .obj33@0f214753
.obj33@0f214753 := MyStringLiteral
.obj33@0f214753.__eContents := 
.obj33@0f214753.__eContainer := /value.obj34@0f214753
.obj33@0f214753.value := ../../../build/loadable

# .obj35@0f214753
.obj35@0f214753 := ELink
.obj35@0f214753.eSource := MyFile_OptionBinding_option.obj34@0f214753
.obj35@0f214753.eTarget := 
.obj35@0f214753.name := value
.obj35@0f214753.origin := 20:12

# .obj32@0f214753
.obj32@0f214753 := ELink
.obj32@0f214753.eSource := MyFile_Annotation_type.obj36@0f214753
.obj32@0f214753.eTarget := 
.obj32@0f214753.name := AddPrefix
.obj32@0f214753.origin := 20:3

# .obj40@0f214753
.obj40@0f214753 := MyDependsMember
.obj40@0f214753.__eContents := 
.obj40@0f214753.__eContainer := /dependsMembers.obj41@0f214753
.obj40@0f214753.modules := \
	.obj39@0f214753./
.obj40@0f214753.module := 

# .obj39@0f214753
.obj39@0f214753 := ELink
.obj39@0f214753.eSource := MyFile_DependsMember_modules.obj40@0f214753
.obj39@0f214753.eTarget := 
.obj39@0f214753.name := load_app
.obj39@0f214753.origin := 23:10

# .obj29@0f214753
.obj29@0f214753 := MyAnnotation
.obj29@0f214753.__eContents := \
	bindings/.obj25@0f214753 \
	bindings/.obj28@0f214753
.obj29@0f214753.__eContainer := target/annotations.obj41@0f214753
.obj29@0f214753.type := .obj22@0f214753./

# .obj25@0f214753
.obj25@0f214753 := MyOptionBinding
.obj25@0f214753.__eContents := \
	value/.obj24@0f214753
.obj25@0f214753.__eContainer := /bindings.obj29@0f214753
.obj25@0f214753.option := .obj23@0f214753./

# .obj24@0f214753
.obj24@0f214753 := MyNumberLiteral
.obj24@0f214753.__eContents := 
.obj24@0f214753.__eContainer := /value.obj25@0f214753
.obj24@0f214753.value := 1

# .obj23@0f214753
.obj23@0f214753 := ELink
.obj23@0f214753.eSource := MyFile_OptionBinding_option.obj25@0f214753
.obj23@0f214753.eTarget := 
.obj23@0f214753.name := stage
.obj23@0f214753.origin := 17:8

# .obj28@0f214753
.obj28@0f214753 := MyOptionBinding
.obj28@0f214753.__eContents := \
	value/.obj27@0f214753
.obj28@0f214753.__eContainer := /bindings.obj29@0f214753
.obj28@0f214753.option := .obj26@0f214753./

# .obj27@0f214753
.obj27@0f214753 := MyStringLiteral
.obj27@0f214753.__eContents := 
.obj27@0f214753.__eContainer := /value.obj28@0f214753
.obj27@0f214753.value := $$(LOADABLE_MAKE) SRC=hello.c DST=loadable_hello_world

# .obj26@0f214753
.obj26@0f214753 := ELink
.obj26@0f214753.eSource := MyFile_OptionBinding_option.obj28@0f214753
.obj26@0f214753.eTarget := 
.obj26@0f214753.name := script
.obj26@0f214753.origin := 17:17

# .obj22@0f214753
.obj22@0f214753 := ELink
.obj22@0f214753.eSource := MyFile_Annotation_type.obj29@0f214753
.obj22@0f214753.eTarget := 
.obj22@0f214753.name := Build
.obj22@0f214753.origin := 17:2


__resource-mk/.cache/mybuild/files/src/cmds/load_app/LoadApp.my.mk := .obj1@0f214753
