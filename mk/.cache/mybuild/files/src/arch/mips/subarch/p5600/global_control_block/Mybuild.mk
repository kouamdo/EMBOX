# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@2051fe2b

# .obj1@2051fe2b
.obj1@2051fe2b := MyFileResource
.obj1@2051fe2b.issues := 
.obj1@2051fe2b.contentsRoot := .obj17@2051fe2b
.obj1@2051fe2b.resourceSet := 
.obj1@2051fe2b.fileName := src/arch/mips/subarch/p5600/global_control_block/Mybuild
.obj1@2051fe2b.exports := \
	embox.arch.mips.subarch.p5600 \
	embox.arch.mips.subarch.p5600.global_control_block \
	embox.arch.mips.subarch.p5600.global_control_block.log_level \
	embox.arch.mips.subarch.p5600.global_control_block.base_addr
.obj1@2051fe2b.exports.embox.arch.mips.subarch.p5600 := \
	.obj17@2051fe2b
.obj1@2051fe2b.exports.embox.arch.mips.subarch.p5600.global_control_block := \
	.obj16@2051fe2b
.obj1@2051fe2b.exports.embox.arch.mips.subarch.p5600.global_control_block.log_level := \
	.obj2@2051fe2b
.obj1@2051fe2b.exports.embox.arch.mips.subarch.p5600.global_control_block.base_addr := \
	.obj5@2051fe2b

# .obj17@2051fe2b
.obj17@2051fe2b := MyFileContentRoot
.obj17@2051fe2b.__eContents := \
	types/.obj16@2051fe2b
.obj17@2051fe2b.__eContainer := .obj1@2051fe2b
.obj17@2051fe2b.imports := 
.obj17@2051fe2b.name := embox.arch.mips.subarch.p5600
.obj17@2051fe2b.origin := 

# .obj16@2051fe2b
.obj16@2051fe2b := MyModuleType
.obj16@2051fe2b.__eContents := \
	sourcesMembers/.obj8@2051fe2b \
	sourcesMembers/.obj15@2051fe2b \
	optionsMembers/.obj4@2051fe2b \
	optionsMembers/.obj6@2051fe2b
.obj16@2051fe2b.__eContainer := fileContentRoot/types.obj17@2051fe2b
.obj16@2051fe2b.dependent := 
.obj16@2051fe2b.subTypes := 
.obj16@2051fe2b.modifiers := 
.obj16@2051fe2b.name := global_control_block
.obj16@2051fe2b.origin := 3:8
.obj16@2051fe2b.superType := 
.obj16@2051fe2b.customStorage := 

# .obj8@2051fe2b
.obj8@2051fe2b := MySourceMember
.obj8@2051fe2b.__eContents := \
	files/.obj7@2051fe2b
.obj8@2051fe2b.__eContainer := /sourcesMembers.obj16@2051fe2b
.obj8@2051fe2b.module := 

# .obj7@2051fe2b
.obj7@2051fe2b := MyFileName
.obj7@2051fe2b.__eContents := 
.obj7@2051fe2b.__eContainer := /files.obj8@2051fe2b
.obj7@2051fe2b.fileName := global_control_block.c

# .obj15@2051fe2b
.obj15@2051fe2b := MySourceMember
.obj15@2051fe2b.__eContents := \
	files/.obj14@2051fe2b \
	annotations/.obj13@2051fe2b
.obj15@2051fe2b.__eContainer := /sourcesMembers.obj16@2051fe2b
.obj15@2051fe2b.module := 

# .obj14@2051fe2b
.obj14@2051fe2b := MyFileName
.obj14@2051fe2b.__eContents := 
.obj14@2051fe2b.__eContainer := /files.obj15@2051fe2b
.obj14@2051fe2b.fileName := global_control_block.h

# .obj13@2051fe2b
.obj13@2051fe2b := MyAnnotation
.obj13@2051fe2b.__eContents := \
	bindings/.obj12@2051fe2b
.obj13@2051fe2b.__eContainer := target/annotations.obj15@2051fe2b
.obj13@2051fe2b.type := .obj9@2051fe2b./

# .obj12@2051fe2b
.obj12@2051fe2b := MyOptionBinding
.obj12@2051fe2b.__eContents := \
	value/.obj11@2051fe2b
.obj12@2051fe2b.__eContainer := /bindings.obj13@2051fe2b
.obj12@2051fe2b.option := .obj10@2051fe2b./

# .obj11@2051fe2b
.obj11@2051fe2b := MyStringLiteral
.obj11@2051fe2b.__eContents := 
.obj11@2051fe2b.__eContainer := /value.obj12@2051fe2b
.obj11@2051fe2b.value := drivers/mips

# .obj10@2051fe2b
.obj10@2051fe2b := ELink
.obj10@2051fe2b.eSource := MyFile_OptionBinding_option.obj12@2051fe2b
.obj10@2051fe2b.eTarget := 
.obj10@2051fe2b.name := path
.obj10@2051fe2b.origin := 8:17

# .obj9@2051fe2b
.obj9@2051fe2b := ELink
.obj9@2051fe2b.eSource := MyFile_Annotation_type.obj13@2051fe2b
.obj9@2051fe2b.eTarget := 
.obj9@2051fe2b.name := IncludeExport
.obj9@2051fe2b.origin := 8:3

# .obj4@2051fe2b
.obj4@2051fe2b := MyOptionMember
.obj4@2051fe2b.__eContents := \
	options/.obj2@2051fe2b
.obj4@2051fe2b.__eContainer := /optionsMembers.obj16@2051fe2b
.obj4@2051fe2b.module := 

# .obj2@2051fe2b
.obj2@2051fe2b := MyNumberOption
.obj2@2051fe2b.__eContents := \
	defaultValue/.obj3@2051fe2b
.obj2@2051fe2b.__eContainer := /options.obj4@2051fe2b
.obj2@2051fe2b.name := log_level
.obj2@2051fe2b.origin := 

# .obj3@2051fe2b
.obj3@2051fe2b := MyNumberLiteral
.obj3@2051fe2b.__eContents := 
.obj3@2051fe2b.__eContainer := /defaultValue.obj2@2051fe2b
.obj3@2051fe2b.value := 1

# .obj6@2051fe2b
.obj6@2051fe2b := MyOptionMember
.obj6@2051fe2b.__eContents := \
	options/.obj5@2051fe2b
.obj6@2051fe2b.__eContainer := /optionsMembers.obj16@2051fe2b
.obj6@2051fe2b.module := 

# .obj5@2051fe2b
.obj5@2051fe2b := MyNumberOption
.obj5@2051fe2b.__eContents := 
.obj5@2051fe2b.__eContainer := /options.obj6@2051fe2b
.obj5@2051fe2b.name := base_addr
.obj5@2051fe2b.origin := 


__resource-mk/.cache/mybuild/files/src/arch/mips/subarch/p5600/global_control_block/Mybuild.mk := .obj1@2051fe2b
