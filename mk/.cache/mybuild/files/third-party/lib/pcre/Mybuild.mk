# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@bfd8e233

# .obj1@bfd8e233
.obj1@bfd8e233 := MyFileResource
.obj1@bfd8e233.issues := 
.obj1@bfd8e233.contentsRoot := .obj19@bfd8e233
.obj1@bfd8e233.resourceSet := 
.obj1@bfd8e233.fileName := third-party/lib/pcre/Mybuild
.obj1@bfd8e233.exports := \
	third_party.lib \
	third_party.lib.pcre
.obj1@bfd8e233.exports.third_party.lib := \
	.obj19@bfd8e233
.obj1@bfd8e233.exports.third_party.lib.pcre := \
	.obj18@bfd8e233

# .obj19@bfd8e233
.obj19@bfd8e233 := MyFileContentRoot
.obj19@bfd8e233.__eContents := \
	types/.obj18@bfd8e233
.obj19@bfd8e233.__eContainer := .obj1@bfd8e233
.obj19@bfd8e233.imports := 
.obj19@bfd8e233.name := third_party.lib
.obj19@bfd8e233.origin := 

# .obj18@bfd8e233
.obj18@bfd8e233 := MyModuleType
.obj18@bfd8e233.__eContents := \
	sourcesMembers/.obj17@bfd8e233 \
	annotations/.obj9@bfd8e233
.obj18@bfd8e233.__eContainer := fileContentRoot/types.obj19@bfd8e233
.obj18@bfd8e233.dependent := 
.obj18@bfd8e233.subTypes := 
.obj18@bfd8e233.modifiers := 
.obj18@bfd8e233.name := pcre
.obj18@bfd8e233.origin := 4:8
.obj18@bfd8e233.superType := 
.obj18@bfd8e233.customStorage := 

# .obj17@bfd8e233
.obj17@bfd8e233 := MySourceMember
.obj17@bfd8e233.__eContents := \
	files/.obj15@bfd8e233 \
	files/.obj16@bfd8e233 \
	annotations/.obj14@bfd8e233
.obj17@bfd8e233.__eContainer := /sourcesMembers.obj18@bfd8e233
.obj17@bfd8e233.module := 

# .obj15@bfd8e233
.obj15@bfd8e233 := MyFileName
.obj15@bfd8e233.__eContents := 
.obj15@bfd8e233.__eContainer := /files.obj17@bfd8e233
.obj15@bfd8e233.fileName := libpcre.a

# .obj16@bfd8e233
.obj16@bfd8e233 := MyFileName
.obj16@bfd8e233.__eContents := 
.obj16@bfd8e233.__eContainer := /files.obj17@bfd8e233
.obj16@bfd8e233.fileName := libpcreposix.a

# .obj14@bfd8e233
.obj14@bfd8e233 := MyAnnotation
.obj14@bfd8e233.__eContents := \
	bindings/.obj12@bfd8e233
.obj14@bfd8e233.__eContainer := target/annotations.obj17@bfd8e233
.obj14@bfd8e233.type := .obj10@bfd8e233./

# .obj12@bfd8e233
.obj12@bfd8e233 := MyOptionBinding
.obj12@bfd8e233.__eContents := \
	value/.obj11@bfd8e233
.obj12@bfd8e233.__eContainer := /bindings.obj14@bfd8e233
.obj12@bfd8e233.option := .obj13@bfd8e233./

# .obj11@bfd8e233
.obj11@bfd8e233 := MyStringLiteral
.obj11@bfd8e233.__eContents := 
.obj11@bfd8e233.__eContainer := /value.obj12@bfd8e233
.obj11@bfd8e233.value := ^BUILD/extbld/^MOD_PATH/install

# .obj13@bfd8e233
.obj13@bfd8e233 := ELink
.obj13@bfd8e233.eSource := MyFile_OptionBinding_option.obj12@bfd8e233
.obj13@bfd8e233.eTarget := 
.obj13@bfd8e233.name := value
.obj13@bfd8e233.origin := 5:12

# .obj10@bfd8e233
.obj10@bfd8e233 := ELink
.obj10@bfd8e233.eSource := MyFile_Annotation_type.obj14@bfd8e233
.obj10@bfd8e233.eTarget := 
.obj10@bfd8e233.name := AddPrefix
.obj10@bfd8e233.origin := 5:3

# .obj9@bfd8e233
.obj9@bfd8e233 := MyAnnotation
.obj9@bfd8e233.__eContents := \
	bindings/.obj5@bfd8e233 \
	bindings/.obj8@bfd8e233
.obj9@bfd8e233.__eContainer := target/annotations.obj18@bfd8e233
.obj9@bfd8e233.type := .obj2@bfd8e233./

# .obj5@bfd8e233
.obj5@bfd8e233 := MyOptionBinding
.obj5@bfd8e233.__eContents := \
	value/.obj4@bfd8e233
.obj5@bfd8e233.__eContainer := /bindings.obj9@bfd8e233
.obj5@bfd8e233.option := .obj3@bfd8e233./

# .obj4@bfd8e233
.obj4@bfd8e233 := MyNumberLiteral
.obj4@bfd8e233.__eContents := 
.obj4@bfd8e233.__eContainer := /value.obj5@bfd8e233
.obj4@bfd8e233.value := 2

# .obj3@bfd8e233
.obj3@bfd8e233 := ELink
.obj3@bfd8e233.eSource := MyFile_OptionBinding_option.obj5@bfd8e233
.obj3@bfd8e233.eTarget := 
.obj3@bfd8e233.name := stage
.obj3@bfd8e233.origin := 3:8

# .obj8@bfd8e233
.obj8@bfd8e233 := MyOptionBinding
.obj8@bfd8e233.__eContents := \
	value/.obj7@bfd8e233
.obj8@bfd8e233.__eContainer := /bindings.obj9@bfd8e233
.obj8@bfd8e233.option := .obj6@bfd8e233./

# .obj7@bfd8e233
.obj7@bfd8e233 := MyStringLiteral
.obj7@bfd8e233.__eContents := 
.obj7@bfd8e233.__eContainer := /value.obj8@bfd8e233
.obj7@bfd8e233.value := $$(EXTERNAL_MAKE)

# .obj6@bfd8e233
.obj6@bfd8e233 := ELink
.obj6@bfd8e233.eSource := MyFile_OptionBinding_option.obj8@bfd8e233
.obj6@bfd8e233.eTarget := 
.obj6@bfd8e233.name := script
.obj6@bfd8e233.origin := 3:16

# .obj2@bfd8e233
.obj2@bfd8e233 := ELink
.obj2@bfd8e233.eSource := MyFile_Annotation_type.obj9@bfd8e233
.obj2@bfd8e233.eTarget := 
.obj2@bfd8e233.name := Build
.obj2@bfd8e233.origin := 3:2


__resource-mk/.cache/mybuild/files/third-party/lib/pcre/Mybuild.mk := .obj1@bfd8e233
