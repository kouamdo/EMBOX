# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@e212e9e1

# .obj1@e212e9e1
.obj1@e212e9e1 := MyFileResource
.obj1@e212e9e1.issues := 
.obj1@e212e9e1.contentsRoot := .obj26@e212e9e1
.obj1@e212e9e1.resourceSet := 
.obj1@e212e9e1.fileName := src/drivers/fpga/Mybuild
.obj1@e212e9e1.exports := \
	embox.driver.fpga \
	embox.driver.fpga.core \
	embox.driver.fpga.core.log_level \
	embox.driver.fpga.core.fpga_pool_sz
.obj1@e212e9e1.exports.embox.driver.fpga := \
	.obj26@e212e9e1
.obj1@e212e9e1.exports.embox.driver.fpga.core := \
	.obj25@e212e9e1
.obj1@e212e9e1.exports.embox.driver.fpga.core.log_level := \
	.obj2@e212e9e1
.obj1@e212e9e1.exports.embox.driver.fpga.core.fpga_pool_sz := \
	.obj5@e212e9e1

# .obj26@e212e9e1
.obj26@e212e9e1 := MyFileContentRoot
.obj26@e212e9e1.__eContents := \
	types/.obj25@e212e9e1
.obj26@e212e9e1.__eContainer := .obj1@e212e9e1
.obj26@e212e9e1.imports := 
.obj26@e212e9e1.name := embox.driver.fpga
.obj26@e212e9e1.origin := 

# .obj25@e212e9e1
.obj25@e212e9e1 := MyModuleType
.obj25@e212e9e1.__eContents := \
	sourcesMembers/.obj14@e212e9e1 \
	sourcesMembers/.obj16@e212e9e1 \
	optionsMembers/.obj4@e212e9e1 \
	optionsMembers/.obj7@e212e9e1 \
	dependsMembers/.obj18@e212e9e1 \
	dependsMembers/.obj20@e212e9e1 \
	dependsMembers/.obj22@e212e9e1 \
	dependsMembers/.obj24@e212e9e1
.obj25@e212e9e1.__eContainer := fileContentRoot/types.obj26@e212e9e1
.obj25@e212e9e1.dependent := 
.obj25@e212e9e1.subTypes := 
.obj25@e212e9e1.modifiers := 
.obj25@e212e9e1.name := core
.obj25@e212e9e1.origin := 3:8
.obj25@e212e9e1.superType := 
.obj25@e212e9e1.customStorage := 

# .obj14@e212e9e1
.obj14@e212e9e1 := MySourceMember
.obj14@e212e9e1.__eContents := \
	files/.obj13@e212e9e1 \
	annotations/.obj12@e212e9e1
.obj14@e212e9e1.__eContainer := /sourcesMembers.obj25@e212e9e1
.obj14@e212e9e1.module := 

# .obj13@e212e9e1
.obj13@e212e9e1 := MyFileName
.obj13@e212e9e1.__eContents := 
.obj13@e212e9e1.__eContainer := /files.obj14@e212e9e1
.obj13@e212e9e1.fileName := fpga.h

# .obj12@e212e9e1
.obj12@e212e9e1 := MyAnnotation
.obj12@e212e9e1.__eContents := \
	bindings/.obj11@e212e9e1
.obj12@e212e9e1.__eContainer := target/annotations.obj14@e212e9e1
.obj12@e212e9e1.type := .obj8@e212e9e1./

# .obj11@e212e9e1
.obj11@e212e9e1 := MyOptionBinding
.obj11@e212e9e1.__eContents := \
	value/.obj10@e212e9e1
.obj11@e212e9e1.__eContainer := /bindings.obj12@e212e9e1
.obj11@e212e9e1.option := .obj9@e212e9e1./

# .obj10@e212e9e1
.obj10@e212e9e1 := MyStringLiteral
.obj10@e212e9e1.__eContents := 
.obj10@e212e9e1.__eContainer := /value.obj11@e212e9e1
.obj10@e212e9e1.value := drivers/

# .obj9@e212e9e1
.obj9@e212e9e1 := ELink
.obj9@e212e9e1.eSource := MyFile_OptionBinding_option.obj11@e212e9e1
.obj9@e212e9e1.eTarget := 
.obj9@e212e9e1.name := path
.obj9@e212e9e1.origin := 7:17

# .obj8@e212e9e1
.obj8@e212e9e1 := ELink
.obj8@e212e9e1.eSource := MyFile_Annotation_type.obj12@e212e9e1
.obj8@e212e9e1.eTarget := 
.obj8@e212e9e1.name := IncludeExport
.obj8@e212e9e1.origin := 7:3

# .obj16@e212e9e1
.obj16@e212e9e1 := MySourceMember
.obj16@e212e9e1.__eContents := \
	files/.obj15@e212e9e1
.obj16@e212e9e1.__eContainer := /sourcesMembers.obj25@e212e9e1
.obj16@e212e9e1.module := 

# .obj15@e212e9e1
.obj15@e212e9e1 := MyFileName
.obj15@e212e9e1.__eContents := 
.obj15@e212e9e1.__eContainer := /files.obj16@e212e9e1
.obj15@e212e9e1.fileName := fpga.c

# .obj4@e212e9e1
.obj4@e212e9e1 := MyOptionMember
.obj4@e212e9e1.__eContents := \
	options/.obj2@e212e9e1
.obj4@e212e9e1.__eContainer := /optionsMembers.obj25@e212e9e1
.obj4@e212e9e1.module := 

# .obj2@e212e9e1
.obj2@e212e9e1 := MyNumberOption
.obj2@e212e9e1.__eContents := \
	defaultValue/.obj3@e212e9e1
.obj2@e212e9e1.__eContainer := /options.obj4@e212e9e1
.obj2@e212e9e1.name := log_level
.obj2@e212e9e1.origin := 

# .obj3@e212e9e1
.obj3@e212e9e1 := MyNumberLiteral
.obj3@e212e9e1.__eContents := 
.obj3@e212e9e1.__eContainer := /defaultValue.obj2@e212e9e1
.obj3@e212e9e1.value := 1

# .obj7@e212e9e1
.obj7@e212e9e1 := MyOptionMember
.obj7@e212e9e1.__eContents := \
	options/.obj5@e212e9e1
.obj7@e212e9e1.__eContainer := /optionsMembers.obj25@e212e9e1
.obj7@e212e9e1.module := 

# .obj5@e212e9e1
.obj5@e212e9e1 := MyNumberOption
.obj5@e212e9e1.__eContents := \
	defaultValue/.obj6@e212e9e1
.obj5@e212e9e1.__eContainer := /options.obj7@e212e9e1
.obj5@e212e9e1.name := fpga_pool_sz
.obj5@e212e9e1.origin := 

# .obj6@e212e9e1
.obj6@e212e9e1 := MyNumberLiteral
.obj6@e212e9e1.__eContents := 
.obj6@e212e9e1.__eContainer := /defaultValue.obj5@e212e9e1
.obj6@e212e9e1.value := 1

# .obj18@e212e9e1
.obj18@e212e9e1 := MyDependsMember
.obj18@e212e9e1.__eContents := 
.obj18@e212e9e1.__eContainer := /dependsMembers.obj25@e212e9e1
.obj18@e212e9e1.modules := \
	.obj17@e212e9e1./
.obj18@e212e9e1.module := 

# .obj17@e212e9e1
.obj17@e212e9e1 := ELink
.obj17@e212e9e1.eSource := MyFile_DependsMember_modules.obj18@e212e9e1
.obj17@e212e9e1.eTarget := 
.obj17@e212e9e1.name := embox.driver.common
.obj17@e212e9e1.origin := 12:10

# .obj20@e212e9e1
.obj20@e212e9e1 := MyDependsMember
.obj20@e212e9e1.__eContents := 
.obj20@e212e9e1.__eContainer := /dependsMembers.obj25@e212e9e1
.obj20@e212e9e1.modules := \
	.obj19@e212e9e1./
.obj20@e212e9e1.module := 

# .obj19@e212e9e1
.obj19@e212e9e1 := ELink
.obj19@e212e9e1.eSource := MyFile_DependsMember_modules.obj20@e212e9e1
.obj19@e212e9e1.eTarget := 
.obj19@e212e9e1.name := embox.mem.pool
.obj19@e212e9e1.origin := 13:10

# .obj22@e212e9e1
.obj22@e212e9e1 := MyDependsMember
.obj22@e212e9e1.__eContents := 
.obj22@e212e9e1.__eContainer := /dependsMembers.obj25@e212e9e1
.obj22@e212e9e1.modules := \
	.obj21@e212e9e1./
.obj22@e212e9e1.module := 

# .obj21@e212e9e1
.obj21@e212e9e1 := ELink
.obj21@e212e9e1.eSource := MyFile_DependsMember_modules.obj22@e212e9e1
.obj21@e212e9e1.eTarget := 
.obj21@e212e9e1.name := embox.util.indexator
.obj21@e212e9e1.origin := 14:10

# .obj24@e212e9e1
.obj24@e212e9e1 := MyDependsMember
.obj24@e212e9e1.__eContents := 
.obj24@e212e9e1.__eContainer := /dependsMembers.obj25@e212e9e1
.obj24@e212e9e1.modules := \
	.obj23@e212e9e1./
.obj24@e212e9e1.module := 

# .obj23@e212e9e1
.obj23@e212e9e1 := ELink
.obj23@e212e9e1.eSource := MyFile_DependsMember_modules.obj24@e212e9e1
.obj23@e212e9e1.eTarget := 
.obj23@e212e9e1.name := embox.util.log
.obj23@e212e9e1.origin := 15:10


__resource-mk/.cache/mybuild/files/src/drivers/fpga/Mybuild.mk := .obj1@e212e9e1
