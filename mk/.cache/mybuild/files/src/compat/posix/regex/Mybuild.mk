# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@7e32ca24

# .obj1@7e32ca24
.obj1@7e32ca24 := MyFileResource
.obj1@7e32ca24.issues := 
.obj1@7e32ca24.contentsRoot := .obj22@7e32ca24
.obj1@7e32ca24.resourceSet := 
.obj1@7e32ca24.fileName := src/compat/posix/regex/Mybuild
.obj1@7e32ca24.exports := \
	embox.compat.posix \
	embox.compat.posix.regex \
	embox.compat.posix.regex_trex
.obj1@7e32ca24.exports.embox.compat.posix := \
	.obj22@7e32ca24
.obj1@7e32ca24.exports.embox.compat.posix.regex := \
	.obj8@7e32ca24
.obj1@7e32ca24.exports.embox.compat.posix.regex_trex := \
	.obj21@7e32ca24

# .obj22@7e32ca24
.obj22@7e32ca24 := MyFileContentRoot
.obj22@7e32ca24.__eContents := \
	types/.obj8@7e32ca24 \
	types/.obj21@7e32ca24
.obj22@7e32ca24.__eContainer := .obj1@7e32ca24
.obj22@7e32ca24.imports := 
.obj22@7e32ca24.name := embox.compat.posix
.obj22@7e32ca24.origin := 

# .obj8@7e32ca24
.obj8@7e32ca24 := MyModuleType
.obj8@7e32ca24.__eContents := \
	annotations/.obj7@7e32ca24
.obj8@7e32ca24.__eContainer := fileContentRoot/types.obj22@7e32ca24
.obj8@7e32ca24.dependent := 
.obj8@7e32ca24.subTypes := 
.obj8@7e32ca24.modifiers := abstract
.obj8@7e32ca24.name := regex
.obj8@7e32ca24.origin := 4:17
.obj8@7e32ca24.superType := 
.obj8@7e32ca24.customStorage := 

# .obj7@7e32ca24
.obj7@7e32ca24 := MyAnnotation
.obj7@7e32ca24.__eContents := \
	bindings/.obj5@7e32ca24
.obj7@7e32ca24.__eContainer := target/annotations.obj8@7e32ca24
.obj7@7e32ca24.type := .obj2@7e32ca24./

# .obj5@7e32ca24
.obj5@7e32ca24 := MyOptionBinding
.obj5@7e32ca24.__eContents := \
	value/.obj4@7e32ca24
.obj5@7e32ca24.__eContainer := /bindings.obj7@7e32ca24
.obj5@7e32ca24.option := .obj6@7e32ca24./

# .obj4@7e32ca24
.obj4@7e32ca24 := MyTypeReferenceLiteral
.obj4@7e32ca24.__eContents := 
.obj4@7e32ca24.__eContainer := /value.obj5@7e32ca24
.obj4@7e32ca24.value := .obj3@7e32ca24./

# .obj3@7e32ca24
.obj3@7e32ca24 := ELink
.obj3@7e32ca24.eSource := MyFile_TypeReferenceLiteral_value.obj4@7e32ca24
.obj3@7e32ca24.eTarget := 
.obj3@7e32ca24.name := regex_trex
.obj3@7e32ca24.origin := 3:14

# .obj6@7e32ca24
.obj6@7e32ca24 := ELink
.obj6@7e32ca24.eSource := MyFile_OptionBinding_option.obj5@7e32ca24
.obj6@7e32ca24.eTarget := 
.obj6@7e32ca24.name := value
.obj6@7e32ca24.origin := 3:13

# .obj2@7e32ca24
.obj2@7e32ca24 := ELink
.obj2@7e32ca24.eSource := MyFile_Annotation_type.obj7@7e32ca24
.obj2@7e32ca24.eTarget := 
.obj2@7e32ca24.name := DefaultImpl
.obj2@7e32ca24.origin := 3:2

# .obj21@7e32ca24
.obj21@7e32ca24 := MyModuleType
.obj21@7e32ca24.__eContents := \
	sourcesMembers/.obj16@7e32ca24 \
	dependsMembers/.obj20@7e32ca24
.obj21@7e32ca24.__eContainer := fileContentRoot/types.obj22@7e32ca24
.obj21@7e32ca24.dependent := 
.obj21@7e32ca24.subTypes := 
.obj21@7e32ca24.modifiers := 
.obj21@7e32ca24.name := regex_trex
.obj21@7e32ca24.origin := 6:8
.obj21@7e32ca24.superType := .obj9@7e32ca24./
.obj21@7e32ca24.customStorage := 

# .obj16@7e32ca24
.obj16@7e32ca24 := MySourceMember
.obj16@7e32ca24.__eContents := \
	files/.obj15@7e32ca24 \
	annotations/.obj14@7e32ca24
.obj16@7e32ca24.__eContainer := /sourcesMembers.obj21@7e32ca24
.obj16@7e32ca24.module := 

# .obj15@7e32ca24
.obj15@7e32ca24 := MyFileName
.obj15@7e32ca24.__eContents := 
.obj15@7e32ca24.__eContainer := /files.obj16@7e32ca24
.obj15@7e32ca24.fileName := regex_trex.c

# .obj14@7e32ca24
.obj14@7e32ca24 := MyAnnotation
.obj14@7e32ca24.__eContents := \
	bindings/.obj12@7e32ca24
.obj14@7e32ca24.__eContainer := target/annotations.obj16@7e32ca24
.obj14@7e32ca24.type := .obj10@7e32ca24./

# .obj12@7e32ca24
.obj12@7e32ca24 := MyOptionBinding
.obj12@7e32ca24.__eContents := \
	value/.obj11@7e32ca24
.obj12@7e32ca24.__eContainer := /bindings.obj14@7e32ca24
.obj12@7e32ca24.option := .obj13@7e32ca24./

# .obj11@7e32ca24
.obj11@7e32ca24 := MyStringLiteral
.obj11@7e32ca24.__eContents := 
.obj11@7e32ca24.__eContainer := /value.obj12@7e32ca24
.obj11@7e32ca24.value := $$(THIRDPARTY_DIR)/lib/trex

# .obj13@7e32ca24
.obj13@7e32ca24 := ELink
.obj13@7e32ca24.eSource := MyFile_OptionBinding_option.obj12@7e32ca24
.obj13@7e32ca24.eTarget := 
.obj13@7e32ca24.name := value
.obj13@7e32ca24.origin := 7:14

# .obj10@7e32ca24
.obj10@7e32ca24 := ELink
.obj10@7e32ca24.eSource := MyFile_Annotation_type.obj14@7e32ca24
.obj10@7e32ca24.eTarget := 
.obj10@7e32ca24.name := IncludePath
.obj10@7e32ca24.origin := 7:3

# .obj20@7e32ca24
.obj20@7e32ca24 := MyDependsMember
.obj20@7e32ca24.__eContents := \
	annotations/.obj18@7e32ca24
.obj20@7e32ca24.__eContainer := /dependsMembers.obj21@7e32ca24
.obj20@7e32ca24.modules := \
	.obj19@7e32ca24./
.obj20@7e32ca24.module := 

# .obj18@7e32ca24
.obj18@7e32ca24 := MyAnnotation
.obj18@7e32ca24.__eContents := 
.obj18@7e32ca24.__eContainer := target/annotations.obj20@7e32ca24
.obj18@7e32ca24.type := .obj17@7e32ca24./

# .obj17@7e32ca24
.obj17@7e32ca24 := ELink
.obj17@7e32ca24.eSource := MyFile_Annotation_type.obj18@7e32ca24
.obj17@7e32ca24.eTarget := 
.obj17@7e32ca24.name := NoRuntime
.obj17@7e32ca24.origin := 10:3

# .obj19@7e32ca24
.obj19@7e32ca24 := ELink
.obj19@7e32ca24.eSource := MyFile_DependsMember_modules.obj20@7e32ca24
.obj19@7e32ca24.eTarget := 
.obj19@7e32ca24.name := third_party.lib.trex
.obj19@7e32ca24.origin := 10:21

# .obj9@7e32ca24
.obj9@7e32ca24 := ELink
.obj9@7e32ca24.eSource := MyFile_ModuleType_superType.obj21@7e32ca24
.obj9@7e32ca24.eTarget := 
.obj9@7e32ca24.name := regex
.obj9@7e32ca24.origin := 6:27


__resource-mk/.cache/mybuild/files/src/compat/posix/regex/Mybuild.mk := .obj1@7e32ca24
