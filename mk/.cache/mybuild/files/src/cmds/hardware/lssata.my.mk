# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@2cdb0198

# .obj1@2cdb0198
.obj1@2cdb0198 := MyFileResource
.obj1@2cdb0198.issues := 
.obj1@2cdb0198.contentsRoot := .obj20@2cdb0198
.obj1@2cdb0198.resourceSet := 
.obj1@2cdb0198.fileName := src/cmds/hardware/lssata.my
.obj1@2cdb0198.exports := \
	embox.cmd \
	embox.cmd.lssata
.obj1@2cdb0198.exports.embox.cmd := \
	.obj20@2cdb0198
.obj1@2cdb0198.exports.embox.cmd.lssata := \
	.obj19@2cdb0198

# .obj20@2cdb0198
.obj20@2cdb0198 := MyFileContentRoot
.obj20@2cdb0198.__eContents := \
	types/.obj19@2cdb0198
.obj20@2cdb0198.__eContainer := .obj1@2cdb0198
.obj20@2cdb0198.imports := 
.obj20@2cdb0198.name := embox.cmd
.obj20@2cdb0198.origin := 

# .obj19@2cdb0198
.obj19@2cdb0198 := MyModuleType
.obj19@2cdb0198.__eContents := \
	sourcesMembers/.obj16@2cdb0198 \
	dependsMembers/.obj18@2cdb0198 \
	annotations/.obj3@2cdb0198 \
	annotations/.obj14@2cdb0198
.obj19@2cdb0198.__eContainer := fileContentRoot/types.obj20@2cdb0198
.obj19@2cdb0198.dependent := 
.obj19@2cdb0198.subTypes := 
.obj19@2cdb0198.modifiers := 
.obj19@2cdb0198.name := lssata
.obj19@2cdb0198.origin := 20:8
.obj19@2cdb0198.superType := 
.obj19@2cdb0198.customStorage := 

# .obj16@2cdb0198
.obj16@2cdb0198 := MySourceMember
.obj16@2cdb0198.__eContents := \
	files/.obj15@2cdb0198
.obj16@2cdb0198.__eContainer := /sourcesMembers.obj19@2cdb0198
.obj16@2cdb0198.module := 

# .obj15@2cdb0198
.obj15@2cdb0198 := MyFileName
.obj15@2cdb0198.__eContents := 
.obj15@2cdb0198.__eContainer := /files.obj16@2cdb0198
.obj15@2cdb0198.fileName := lssata.c

# .obj18@2cdb0198
.obj18@2cdb0198 := MyDependsMember
.obj18@2cdb0198.__eContents := 
.obj18@2cdb0198.__eContainer := /dependsMembers.obj19@2cdb0198
.obj18@2cdb0198.modules := \
	.obj17@2cdb0198./
.obj18@2cdb0198.module := 

# .obj17@2cdb0198
.obj17@2cdb0198 := ELink
.obj17@2cdb0198.eSource := MyFile_DependsMember_modules.obj18@2cdb0198
.obj17@2cdb0198.eTarget := 
.obj17@2cdb0198.name := embox.driver.ahci.core
.obj17@2cdb0198.origin := 23:10

# .obj3@2cdb0198
.obj3@2cdb0198 := MyAnnotation
.obj3@2cdb0198.__eContents := 
.obj3@2cdb0198.__eContainer := target/annotations.obj19@2cdb0198
.obj3@2cdb0198.type := .obj2@2cdb0198./

# .obj2@2cdb0198
.obj2@2cdb0198 := ELink
.obj2@2cdb0198.eSource := MyFile_Annotation_type.obj3@2cdb0198
.obj2@2cdb0198.eTarget := 
.obj2@2cdb0198.name := AutoCmd
.obj2@2cdb0198.origin := 3:2

# .obj14@2cdb0198
.obj14@2cdb0198 := MyAnnotation
.obj14@2cdb0198.__eContents := \
	bindings/.obj7@2cdb0198 \
	bindings/.obj10@2cdb0198 \
	bindings/.obj13@2cdb0198
.obj14@2cdb0198.__eContainer := target/annotations.obj19@2cdb0198
.obj14@2cdb0198.type := .obj4@2cdb0198./

# .obj7@2cdb0198
.obj7@2cdb0198 := MyOptionBinding
.obj7@2cdb0198.__eContents := \
	value/.obj6@2cdb0198
.obj7@2cdb0198.__eContainer := /bindings.obj14@2cdb0198
.obj7@2cdb0198.option := .obj5@2cdb0198./

# .obj6@2cdb0198
.obj6@2cdb0198 := MyStringLiteral
.obj6@2cdb0198.__eContents := 
.obj6@2cdb0198.__eContainer := /value.obj7@2cdb0198
.obj6@2cdb0198.value := lssata

# .obj5@2cdb0198
.obj5@2cdb0198 := ELink
.obj5@2cdb0198.eSource := MyFile_OptionBinding_option.obj7@2cdb0198
.obj5@2cdb0198.eTarget := 
.obj5@2cdb0198.name := name
.obj5@2cdb0198.origin := 4:6

# .obj10@2cdb0198
.obj10@2cdb0198 := MyOptionBinding
.obj10@2cdb0198.__eContents := \
	value/.obj9@2cdb0198
.obj10@2cdb0198.__eContainer := /bindings.obj14@2cdb0198
.obj10@2cdb0198.option := .obj8@2cdb0198./

# .obj9@2cdb0198
.obj9@2cdb0198 := MyStringLiteral
.obj9@2cdb0198.__eContents := 
.obj9@2cdb0198.__eContainer := /value.obj10@2cdb0198
.obj9@2cdb0198.value := Display sata ports and devices

# .obj8@2cdb0198
.obj8@2cdb0198 := ELink
.obj8@2cdb0198.eSource := MyFile_OptionBinding_option.obj10@2cdb0198
.obj8@2cdb0198.eTarget := 
.obj8@2cdb0198.name := help
.obj8@2cdb0198.origin := 5:2

# .obj13@2cdb0198
.obj13@2cdb0198 := MyOptionBinding
.obj13@2cdb0198.__eContents := \
	value/.obj12@2cdb0198
.obj13@2cdb0198.__eContainer := /bindings.obj14@2cdb0198
.obj13@2cdb0198.option := .obj11@2cdb0198./

# .obj12@2cdb0198
.obj12@2cdb0198 := MyStringLiteral
.obj12@2cdb0198.__eContents := 
.obj12@2cdb0198.__eContainer := /value.obj13@2cdb0198
.obj12@2cdb0198.value := $(\0)$(\n)		NAME$(\n)			lssata - list sata ports and devices$(\n)		SYNOPSIS$(\n)			lsi2c [-f] [-h]$(\n)		DESCRIPTION$(\n)			lssata is a utility for displaying information$(\n)			about sata ports and devices connected to them.$(\n)		OPTIONS$(\n)			-f print full information$(\n)			-h print help$(\n)		AUTHOR$(\n)			Kirill Smirnov$(\n)	

# .obj11@2cdb0198
.obj11@2cdb0198 := ELink
.obj11@2cdb0198.eSource := MyFile_OptionBinding_option.obj13@2cdb0198
.obj11@2cdb0198.eTarget := 
.obj11@2cdb0198.name := man
.obj11@2cdb0198.origin := 6:2

# .obj4@2cdb0198
.obj4@2cdb0198 := ELink
.obj4@2cdb0198.eSource := MyFile_Annotation_type.obj14@2cdb0198
.obj4@2cdb0198.eTarget := 
.obj4@2cdb0198.name := Cmd
.obj4@2cdb0198.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/hardware/lssata.my.mk := .obj1@2cdb0198
