# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@d3d66bd4

# .obj1@d3d66bd4
.obj1@d3d66bd4 := MyFileResource
.obj1@d3d66bd4.issues := 
.obj1@d3d66bd4.contentsRoot := .obj23@d3d66bd4
.obj1@d3d66bd4.resourceSet := 
.obj1@d3d66bd4.fileName := src/cmds/bootloader/Load.my
.obj1@d3d66bd4.exports := \
	embox.cmd \
	embox.cmd.load \
	embox.cmd.load.image
.obj1@d3d66bd4.exports.embox.cmd := \
	.obj23@d3d66bd4
.obj1@d3d66bd4.exports.embox.cmd.load := \
	.obj22@d3d66bd4
.obj1@d3d66bd4.exports.embox.cmd.load.image := \
	.obj9@d3d66bd4

# .obj23@d3d66bd4
.obj23@d3d66bd4 := MyFileContentRoot
.obj23@d3d66bd4.__eContents := \
	types/.obj22@d3d66bd4
.obj23@d3d66bd4.__eContainer := .obj1@d3d66bd4
.obj23@d3d66bd4.imports := 
.obj23@d3d66bd4.name := embox.cmd
.obj23@d3d66bd4.origin := 

# .obj22@d3d66bd4
.obj22@d3d66bd4 := MyModuleType
.obj22@d3d66bd4.__eContents := \
	sourcesMembers/.obj18@d3d66bd4 \
	sourcesMembers/.obj21@d3d66bd4 \
	optionsMembers/.obj11@d3d66bd4 \
	annotations/.obj3@d3d66bd4 \
	annotations/.obj8@d3d66bd4
.obj22@d3d66bd4.__eContainer := fileContentRoot/types.obj23@d3d66bd4
.obj22@d3d66bd4.dependent := 
.obj22@d3d66bd4.subTypes := 
.obj22@d3d66bd4.modifiers := 
.obj22@d3d66bd4.name := load
.obj22@d3d66bd4.origin := 5:8
.obj22@d3d66bd4.superType := 
.obj22@d3d66bd4.customStorage := 

# .obj18@d3d66bd4
.obj18@d3d66bd4 := MySourceMember
.obj18@d3d66bd4.__eContents := \
	files/.obj17@d3d66bd4 \
	annotations/.obj16@d3d66bd4
.obj18@d3d66bd4.__eContainer := /sourcesMembers.obj22@d3d66bd4
.obj18@d3d66bd4.module := 

# .obj17@d3d66bd4
.obj17@d3d66bd4 := MyFileName
.obj17@d3d66bd4.__eContents := 
.obj17@d3d66bd4.__eContainer := /files.obj18@d3d66bd4
.obj17@d3d66bd4.fileName := load_incbin.S

# .obj16@d3d66bd4
.obj16@d3d66bd4 := MyAnnotation
.obj16@d3d66bd4.__eContents := \
	bindings/.obj15@d3d66bd4
.obj16@d3d66bd4.__eContainer := target/annotations.obj18@d3d66bd4
.obj16@d3d66bd4.type := .obj12@d3d66bd4./

# .obj15@d3d66bd4
.obj15@d3d66bd4 := MyOptionBinding
.obj15@d3d66bd4.__eContents := \
	value/.obj14@d3d66bd4
.obj15@d3d66bd4.__eContainer := /bindings.obj16@d3d66bd4
.obj15@d3d66bd4.option := .obj13@d3d66bd4./

# .obj14@d3d66bd4
.obj14@d3d66bd4 := MyStringLiteral
.obj14@d3d66bd4.__eContents := 
.obj14@d3d66bd4.__eContainer := /value.obj15@d3d66bd4
.obj14@d3d66bd4.value := ../linux/build/bin/piggy

# .obj13@d3d66bd4
.obj13@d3d66bd4 := ELink
.obj13@d3d66bd4.eSource := MyFile_OptionBinding_option.obj15@d3d66bd4
.obj13@d3d66bd4.eTarget := 
.obj13@d3d66bd4.name := prerequisites
.obj13@d3d66bd4.origin := 8:8

# .obj12@d3d66bd4
.obj12@d3d66bd4 := ELink
.obj12@d3d66bd4.eSource := MyFile_Annotation_type.obj16@d3d66bd4
.obj12@d3d66bd4.eTarget := 
.obj12@d3d66bd4.name := Rule
.obj12@d3d66bd4.origin := 8:3

# .obj21@d3d66bd4
.obj21@d3d66bd4 := MySourceMember
.obj21@d3d66bd4.__eContents := \
	files/.obj19@d3d66bd4 \
	files/.obj20@d3d66bd4
.obj21@d3d66bd4.__eContainer := /sourcesMembers.obj22@d3d66bd4
.obj21@d3d66bd4.module := 

# .obj19@d3d66bd4
.obj19@d3d66bd4 := MyFileName
.obj19@d3d66bd4.__eContents := 
.obj19@d3d66bd4.__eContainer := /files.obj21@d3d66bd4
.obj19@d3d66bd4.fileName := load.c

# .obj20@d3d66bd4
.obj20@d3d66bd4 := MyFileName
.obj20@d3d66bd4.__eContents := 
.obj20@d3d66bd4.__eContainer := /files.obj21@d3d66bd4
.obj20@d3d66bd4.fileName := load.lds.S

# .obj11@d3d66bd4
.obj11@d3d66bd4 := MyOptionMember
.obj11@d3d66bd4.__eContents := \
	options/.obj9@d3d66bd4
.obj11@d3d66bd4.__eContainer := /optionsMembers.obj22@d3d66bd4
.obj11@d3d66bd4.module := 

# .obj9@d3d66bd4
.obj9@d3d66bd4 := MyStringOption
.obj9@d3d66bd4.__eContents := \
	defaultValue/.obj10@d3d66bd4
.obj9@d3d66bd4.__eContainer := /options.obj11@d3d66bd4
.obj9@d3d66bd4.name := image
.obj9@d3d66bd4.origin := 

# .obj10@d3d66bd4
.obj10@d3d66bd4 := MyStringLiteral
.obj10@d3d66bd4.__eContents := 
.obj10@d3d66bd4.__eContainer := /defaultValue.obj9@d3d66bd4
.obj10@d3d66bd4.value := ../linux/build/bin/piggy

# .obj3@d3d66bd4
.obj3@d3d66bd4 := MyAnnotation
.obj3@d3d66bd4.__eContents := 
.obj3@d3d66bd4.__eContainer := target/annotations.obj22@d3d66bd4
.obj3@d3d66bd4.type := .obj2@d3d66bd4./

# .obj2@d3d66bd4
.obj2@d3d66bd4 := ELink
.obj2@d3d66bd4.eSource := MyFile_Annotation_type.obj3@d3d66bd4
.obj2@d3d66bd4.eTarget := 
.obj2@d3d66bd4.name := AutoCmd
.obj2@d3d66bd4.origin := 3:2

# .obj8@d3d66bd4
.obj8@d3d66bd4 := MyAnnotation
.obj8@d3d66bd4.__eContents := \
	bindings/.obj7@d3d66bd4
.obj8@d3d66bd4.__eContainer := target/annotations.obj22@d3d66bd4
.obj8@d3d66bd4.type := .obj4@d3d66bd4./

# .obj7@d3d66bd4
.obj7@d3d66bd4 := MyOptionBinding
.obj7@d3d66bd4.__eContents := \
	value/.obj6@d3d66bd4
.obj7@d3d66bd4.__eContainer := /bindings.obj8@d3d66bd4
.obj7@d3d66bd4.option := .obj5@d3d66bd4./

# .obj6@d3d66bd4
.obj6@d3d66bd4 := MyStringLiteral
.obj6@d3d66bd4.__eContents := 
.obj6@d3d66bd4.__eContainer := /value.obj7@d3d66bd4
.obj6@d3d66bd4.value := $$(MAKE) -C ../linux MAKEFLAGS=

# .obj5@d3d66bd4
.obj5@d3d66bd4 := ELink
.obj5@d3d66bd4.eSource := MyFile_OptionBinding_option.obj7@d3d66bd4
.obj5@d3d66bd4.eTarget := 
.obj5@d3d66bd4.name := script
.obj5@d3d66bd4.origin := 4:8

# .obj4@d3d66bd4
.obj4@d3d66bd4 := ELink
.obj4@d3d66bd4.eSource := MyFile_Annotation_type.obj8@d3d66bd4
.obj4@d3d66bd4.eTarget := 
.obj4@d3d66bd4.name := Build
.obj4@d3d66bd4.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/bootloader/Load.my.mk := .obj1@d3d66bd4
