# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@290d0feb

# .obj1@290d0feb
.obj1@290d0feb := MyFileResource
.obj1@290d0feb.issues := 
.obj1@290d0feb.contentsRoot := .obj16@290d0feb
.obj1@290d0feb.resourceSet := 
.obj1@290d0feb.fileName := third-party/phoneme/Mybuild
.obj1@290d0feb.exports := \
	third_party.phoneme \
	third_party.phoneme.src \
	third_party.phoneme.hello
.obj1@290d0feb.exports.third_party.phoneme := \
	.obj16@290d0feb
.obj1@290d0feb.exports.third_party.phoneme.src := \
	.obj10@290d0feb
.obj1@290d0feb.exports.third_party.phoneme.hello := \
	.obj15@290d0feb

# .obj16@290d0feb
.obj16@290d0feb := MyFileContentRoot
.obj16@290d0feb.__eContents := \
	types/.obj10@290d0feb \
	types/.obj15@290d0feb
.obj16@290d0feb.__eContainer := .obj1@290d0feb
.obj16@290d0feb.imports := 
.obj16@290d0feb.name := third_party.phoneme
.obj16@290d0feb.origin := 

# .obj10@290d0feb
.obj10@290d0feb := MyModuleType
.obj10@290d0feb.__eContents := \
	annotations/.obj9@290d0feb
.obj10@290d0feb.__eContainer := fileContentRoot/types.obj16@290d0feb
.obj10@290d0feb.dependent := 
.obj10@290d0feb.subTypes := 
.obj10@290d0feb.modifiers := 
.obj10@290d0feb.name := src
.obj10@290d0feb.origin := 4:8
.obj10@290d0feb.superType := 
.obj10@290d0feb.customStorage := 

# .obj9@290d0feb
.obj9@290d0feb := MyAnnotation
.obj9@290d0feb.__eContents := \
	bindings/.obj5@290d0feb \
	bindings/.obj8@290d0feb
.obj9@290d0feb.__eContainer := target/annotations.obj10@290d0feb
.obj9@290d0feb.type := .obj2@290d0feb./

# .obj5@290d0feb
.obj5@290d0feb := MyOptionBinding
.obj5@290d0feb.__eContents := \
	value/.obj4@290d0feb
.obj5@290d0feb.__eContainer := /bindings.obj9@290d0feb
.obj5@290d0feb.option := .obj3@290d0feb./

# .obj4@290d0feb
.obj4@290d0feb := MyNumberLiteral
.obj4@290d0feb.__eContents := 
.obj4@290d0feb.__eContainer := /value.obj5@290d0feb
.obj4@290d0feb.value := 1

# .obj3@290d0feb
.obj3@290d0feb := ELink
.obj3@290d0feb.eSource := MyFile_OptionBinding_option.obj5@290d0feb
.obj3@290d0feb.eTarget := 
.obj3@290d0feb.name := stage
.obj3@290d0feb.origin := 3:8

# .obj8@290d0feb
.obj8@290d0feb := MyOptionBinding
.obj8@290d0feb.__eContents := \
	value/.obj7@290d0feb
.obj8@290d0feb.__eContainer := /bindings.obj9@290d0feb
.obj8@290d0feb.option := .obj6@290d0feb./

# .obj7@290d0feb
.obj7@290d0feb := MyStringLiteral
.obj7@290d0feb.__eContents := 
.obj7@290d0feb.__eContainer := /value.obj8@290d0feb
.obj7@290d0feb.value := $$(EXTERNAL_MAKE) download extract patch

# .obj6@290d0feb
.obj6@290d0feb := ELink
.obj6@290d0feb.eSource := MyFile_OptionBinding_option.obj8@290d0feb
.obj6@290d0feb.eTarget := 
.obj6@290d0feb.name := script
.obj6@290d0feb.origin := 3:16

# .obj2@290d0feb
.obj2@290d0feb := ELink
.obj2@290d0feb.eSource := MyFile_Annotation_type.obj9@290d0feb
.obj2@290d0feb.eTarget := 
.obj2@290d0feb.name := Build
.obj2@290d0feb.origin := 3:2

# .obj15@290d0feb
.obj15@290d0feb := MyModuleType
.obj15@290d0feb.__eContents := \
	sourcesMembers/.obj14@290d0feb
.obj15@290d0feb.__eContainer := fileContentRoot/types.obj16@290d0feb
.obj15@290d0feb.dependent := 
.obj15@290d0feb.subTypes := 
.obj15@290d0feb.modifiers := 
.obj15@290d0feb.name := hello
.obj15@290d0feb.origin := 7:8
.obj15@290d0feb.superType := 
.obj15@290d0feb.customStorage := 

# .obj14@290d0feb
.obj14@290d0feb := MySourceMember
.obj14@290d0feb.__eContents := \
	files/.obj13@290d0feb \
	annotations/.obj12@290d0feb
.obj14@290d0feb.__eContainer := /sourcesMembers.obj15@290d0feb
.obj14@290d0feb.module := 

# .obj13@290d0feb
.obj13@290d0feb := MyFileName
.obj13@290d0feb.__eContents := 
.obj13@290d0feb.__eContainer := /files.obj14@290d0feb
.obj13@290d0feb.fileName := hello.jar

# .obj12@290d0feb
.obj12@290d0feb := MyAnnotation
.obj12@290d0feb.__eContents := 
.obj12@290d0feb.__eContainer := target/annotations.obj14@290d0feb
.obj12@290d0feb.type := .obj11@290d0feb./

# .obj11@290d0feb
.obj11@290d0feb := ELink
.obj11@290d0feb.eSource := MyFile_Annotation_type.obj12@290d0feb
.obj11@290d0feb.eTarget := 
.obj11@290d0feb.name := InitFS
.obj11@290d0feb.origin := 8:3


__resource-mk/.cache/mybuild/files/third-party/phoneme/Mybuild.mk := .obj1@290d0feb
