# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@faa5d8cb

# .obj1@faa5d8cb
.obj1@faa5d8cb := MyFileResource
.obj1@faa5d8cb.issues := 
.obj1@faa5d8cb.contentsRoot := .obj11@faa5d8cb
.obj1@faa5d8cb.resourceSet := 
.obj1@faa5d8cb.fileName := third-party/xen/Mybuild
.obj1@faa5d8cb.exports := \
	third_party \
	third_party.xen_headers
.obj1@faa5d8cb.exports.third_party := \
	.obj11@faa5d8cb
.obj1@faa5d8cb.exports.third_party.xen_headers := \
	.obj10@faa5d8cb

# .obj11@faa5d8cb
.obj11@faa5d8cb := MyFileContentRoot
.obj11@faa5d8cb.__eContents := \
	types/.obj10@faa5d8cb
.obj11@faa5d8cb.__eContainer := .obj1@faa5d8cb
.obj11@faa5d8cb.imports := 
.obj11@faa5d8cb.name := third_party
.obj11@faa5d8cb.origin := 

# .obj10@faa5d8cb
.obj10@faa5d8cb := MyModuleType
.obj10@faa5d8cb.__eContents := \
	annotations/.obj9@faa5d8cb
.obj10@faa5d8cb.__eContainer := fileContentRoot/types.obj11@faa5d8cb
.obj10@faa5d8cb.dependent := 
.obj10@faa5d8cb.subTypes := 
.obj10@faa5d8cb.modifiers := static
.obj10@faa5d8cb.name := xen_headers
.obj10@faa5d8cb.origin := 4:15
.obj10@faa5d8cb.superType := 
.obj10@faa5d8cb.customStorage := 

# .obj9@faa5d8cb
.obj9@faa5d8cb := MyAnnotation
.obj9@faa5d8cb.__eContents := \
	bindings/.obj5@faa5d8cb \
	bindings/.obj8@faa5d8cb
.obj9@faa5d8cb.__eContainer := target/annotations.obj10@faa5d8cb
.obj9@faa5d8cb.type := .obj2@faa5d8cb./

# .obj5@faa5d8cb
.obj5@faa5d8cb := MyOptionBinding
.obj5@faa5d8cb.__eContents := \
	value/.obj4@faa5d8cb
.obj5@faa5d8cb.__eContainer := /bindings.obj9@faa5d8cb
.obj5@faa5d8cb.option := .obj3@faa5d8cb./

# .obj4@faa5d8cb
.obj4@faa5d8cb := MyNumberLiteral
.obj4@faa5d8cb.__eContents := 
.obj4@faa5d8cb.__eContainer := /value.obj5@faa5d8cb
.obj4@faa5d8cb.value := 1

# .obj3@faa5d8cb
.obj3@faa5d8cb := ELink
.obj3@faa5d8cb.eSource := MyFile_OptionBinding_option.obj5@faa5d8cb
.obj3@faa5d8cb.eTarget := 
.obj3@faa5d8cb.name := stage
.obj3@faa5d8cb.origin := 3:8

# .obj8@faa5d8cb
.obj8@faa5d8cb := MyOptionBinding
.obj8@faa5d8cb.__eContents := \
	value/.obj7@faa5d8cb
.obj8@faa5d8cb.__eContainer := /bindings.obj9@faa5d8cb
.obj8@faa5d8cb.option := .obj6@faa5d8cb./

# .obj7@faa5d8cb
.obj7@faa5d8cb := MyStringLiteral
.obj7@faa5d8cb.__eContents := 
.obj7@faa5d8cb.__eContainer := /value.obj8@faa5d8cb
.obj7@faa5d8cb.value := $$(EXTERNAL_MAKE) download extract install

# .obj6@faa5d8cb
.obj6@faa5d8cb := ELink
.obj6@faa5d8cb.eSource := MyFile_OptionBinding_option.obj8@faa5d8cb
.obj6@faa5d8cb.eTarget := 
.obj6@faa5d8cb.name := script
.obj6@faa5d8cb.origin := 3:16

# .obj2@faa5d8cb
.obj2@faa5d8cb := ELink
.obj2@faa5d8cb.eSource := MyFile_Annotation_type.obj9@faa5d8cb
.obj2@faa5d8cb.eTarget := 
.obj2@faa5d8cb.name := Build
.obj2@faa5d8cb.origin := 3:2


__resource-mk/.cache/mybuild/files/third-party/xen/Mybuild.mk := .obj1@faa5d8cb
