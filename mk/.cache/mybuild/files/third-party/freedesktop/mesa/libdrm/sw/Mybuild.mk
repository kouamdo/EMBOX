# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@791680d3

# .obj1@791680d3
.obj1@791680d3 := MyFileResource
.obj1@791680d3.issues := 
.obj1@791680d3.contentsRoot := .obj12@791680d3
.obj1@791680d3.resourceSet := 
.obj1@791680d3.fileName := third-party/freedesktop/mesa/libdrm/sw/Mybuild
.obj1@791680d3.exports := \
	third_party.freedesktop.mesa \
	third_party.freedesktop.mesa.libdrm
.obj1@791680d3.exports.third_party.freedesktop.mesa := \
	.obj12@791680d3
.obj1@791680d3.exports.third_party.freedesktop.mesa.libdrm := \
	.obj11@791680d3

# .obj12@791680d3
.obj12@791680d3 := MyFileContentRoot
.obj12@791680d3.__eContents := \
	types/.obj11@791680d3
.obj12@791680d3.__eContainer := .obj1@791680d3
.obj12@791680d3.imports := 
.obj12@791680d3.name := third_party.freedesktop.mesa
.obj12@791680d3.origin := 

# .obj11@791680d3
.obj11@791680d3 := MyModuleType
.obj11@791680d3.__eContents := \
	sourcesMembers/.obj8@791680d3 \
	dependsMembers/.obj10@791680d3 \
	annotations/.obj6@791680d3
.obj11@791680d3.__eContainer := fileContentRoot/types.obj12@791680d3
.obj11@791680d3.dependent := 
.obj11@791680d3.subTypes := 
.obj11@791680d3.modifiers := 
.obj11@791680d3.name := libdrm
.obj11@791680d3.origin := 4:9
.obj11@791680d3.superType := 
.obj11@791680d3.customStorage := 

# .obj8@791680d3
.obj8@791680d3 := MySourceMember
.obj8@791680d3.__eContents := \
	files/.obj7@791680d3
.obj8@791680d3.__eContainer := /sourcesMembers.obj11@791680d3
.obj8@791680d3.module := 

# .obj7@791680d3
.obj7@791680d3 := MyFileName
.obj7@791680d3.__eContents := 
.obj7@791680d3.__eContainer := /files.obj8@791680d3
.obj7@791680d3.fileName := ^BUILD/extbld/^MOD_PATH/install/libdrm.a

# .obj10@791680d3
.obj10@791680d3 := MyDependsMember
.obj10@791680d3.__eContents := 
.obj10@791680d3.__eContainer := /dependsMembers.obj11@791680d3
.obj10@791680d3.modules := \
	.obj9@791680d3./
.obj10@791680d3.module := 

# .obj9@791680d3
.obj9@791680d3 := ELink
.obj9@791680d3.eSource := MyFile_DependsMember_modules.obj10@791680d3
.obj9@791680d3.eTarget := 
.obj9@791680d3.name := embox.fs.syslib.idesc_mmap
.obj9@791680d3.origin := 7:10

# .obj6@791680d3
.obj6@791680d3 := MyAnnotation
.obj6@791680d3.__eContents := \
	bindings/.obj5@791680d3
.obj6@791680d3.__eContainer := target/annotations.obj11@791680d3
.obj6@791680d3.type := .obj2@791680d3./

# .obj5@791680d3
.obj5@791680d3 := MyOptionBinding
.obj5@791680d3.__eContents := \
	value/.obj4@791680d3
.obj5@791680d3.__eContainer := /bindings.obj6@791680d3
.obj5@791680d3.option := .obj3@791680d3./

# .obj4@791680d3
.obj4@791680d3 := MyStringLiteral
.obj4@791680d3.__eContents := 
.obj4@791680d3.__eContainer := /value.obj5@791680d3
.obj4@791680d3.value := $$(EXTERNAL_MAKE)

# .obj3@791680d3
.obj3@791680d3 := ELink
.obj3@791680d3.eSource := MyFile_OptionBinding_option.obj5@791680d3
.obj3@791680d3.eTarget := 
.obj3@791680d3.name := script
.obj3@791680d3.origin := 3:8

# .obj2@791680d3
.obj2@791680d3 := ELink
.obj2@791680d3.eSource := MyFile_Annotation_type.obj6@791680d3
.obj2@791680d3.eTarget := 
.obj2@791680d3.name := Build
.obj2@791680d3.origin := 3:2


__resource-mk/.cache/mybuild/files/third-party/freedesktop/mesa/libdrm/sw/Mybuild.mk := .obj1@791680d3
