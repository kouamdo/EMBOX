# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@f87d9922

# .obj1@f87d9922
.obj1@f87d9922 := MyFileResource
.obj1@f87d9922.issues := 
.obj1@f87d9922.contentsRoot := .obj21@f87d9922
.obj1@f87d9922.resourceSet := 
.obj1@f87d9922.fileName := src/drivers/gpmc/Mybuild
.obj1@f87d9922.exports := \
	embox.driver.gpmc \
	embox.driver.gpmc.gpmc_api \
	embox.driver.gpmc.omap3_gpmc \
	embox.driver.gpmc.omap3_gpmc.log_level
.obj1@f87d9922.exports.embox.driver.gpmc := \
	.obj21@f87d9922
.obj1@f87d9922.exports.embox.driver.gpmc.gpmc_api := \
	.obj2@f87d9922
.obj1@f87d9922.exports.embox.driver.gpmc.omap3_gpmc := \
	.obj20@f87d9922
.obj1@f87d9922.exports.embox.driver.gpmc.omap3_gpmc.log_level := \
	.obj4@f87d9922

# .obj21@f87d9922
.obj21@f87d9922 := MyFileContentRoot
.obj21@f87d9922.__eContents := \
	types/.obj2@f87d9922 \
	types/.obj20@f87d9922
.obj21@f87d9922.__eContainer := .obj1@f87d9922
.obj21@f87d9922.imports := 
.obj21@f87d9922.name := embox.driver.gpmc
.obj21@f87d9922.origin := 

# .obj2@f87d9922
.obj2@f87d9922 := MyModuleType
.obj2@f87d9922.__eContents := 
.obj2@f87d9922.__eContainer := fileContentRoot/types.obj21@f87d9922
.obj2@f87d9922.dependent := 
.obj2@f87d9922.subTypes := 
.obj2@f87d9922.modifiers := abstract
.obj2@f87d9922.name := gpmc_api
.obj2@f87d9922.origin := 3:17
.obj2@f87d9922.superType := 
.obj2@f87d9922.customStorage := 

# .obj20@f87d9922
.obj20@f87d9922 := MyModuleType
.obj20@f87d9922.__eContents := \
	sourcesMembers/.obj13@f87d9922 \
	sourcesMembers/.obj15@f87d9922 \
	optionsMembers/.obj6@f87d9922 \
	dependsMembers/.obj17@f87d9922 \
	dependsMembers/.obj19@f87d9922
.obj20@f87d9922.__eContainer := fileContentRoot/types.obj21@f87d9922
.obj20@f87d9922.dependent := 
.obj20@f87d9922.subTypes := 
.obj20@f87d9922.modifiers := 
.obj20@f87d9922.name := omap3_gpmc
.obj20@f87d9922.origin := 5:8
.obj20@f87d9922.superType := .obj3@f87d9922./
.obj20@f87d9922.customStorage := 

# .obj13@f87d9922
.obj13@f87d9922 := MySourceMember
.obj13@f87d9922.__eContents := \
	files/.obj12@f87d9922 \
	annotations/.obj11@f87d9922
.obj13@f87d9922.__eContainer := /sourcesMembers.obj20@f87d9922
.obj13@f87d9922.module := 

# .obj12@f87d9922
.obj12@f87d9922 := MyFileName
.obj12@f87d9922.__eContents := 
.obj12@f87d9922.__eContainer := /files.obj13@f87d9922
.obj12@f87d9922.fileName := omap_gpmc.h

# .obj11@f87d9922
.obj11@f87d9922 := MyAnnotation
.obj11@f87d9922.__eContents := \
	bindings/.obj10@f87d9922
.obj11@f87d9922.__eContainer := target/annotations.obj13@f87d9922
.obj11@f87d9922.type := .obj7@f87d9922./

# .obj10@f87d9922
.obj10@f87d9922 := MyOptionBinding
.obj10@f87d9922.__eContents := \
	value/.obj9@f87d9922
.obj10@f87d9922.__eContainer := /bindings.obj11@f87d9922
.obj10@f87d9922.option := .obj8@f87d9922./

# .obj9@f87d9922
.obj9@f87d9922 := MyStringLiteral
.obj9@f87d9922.__eContents := 
.obj9@f87d9922.__eContainer := /value.obj10@f87d9922
.obj9@f87d9922.value := drivers

# .obj8@f87d9922
.obj8@f87d9922 := ELink
.obj8@f87d9922.eSource := MyFile_OptionBinding_option.obj10@f87d9922
.obj8@f87d9922.eTarget := 
.obj8@f87d9922.name := path
.obj8@f87d9922.origin := 8:17

# .obj7@f87d9922
.obj7@f87d9922 := ELink
.obj7@f87d9922.eSource := MyFile_Annotation_type.obj11@f87d9922
.obj7@f87d9922.eTarget := 
.obj7@f87d9922.name := IncludeExport
.obj7@f87d9922.origin := 8:3

# .obj15@f87d9922
.obj15@f87d9922 := MySourceMember
.obj15@f87d9922.__eContents := \
	files/.obj14@f87d9922
.obj15@f87d9922.__eContainer := /sourcesMembers.obj20@f87d9922
.obj15@f87d9922.module := 

# .obj14@f87d9922
.obj14@f87d9922 := MyFileName
.obj14@f87d9922.__eContents := 
.obj14@f87d9922.__eContainer := /files.obj15@f87d9922
.obj14@f87d9922.fileName := omap_gpmc.c

# .obj6@f87d9922
.obj6@f87d9922 := MyOptionMember
.obj6@f87d9922.__eContents := \
	options/.obj4@f87d9922
.obj6@f87d9922.__eContainer := /optionsMembers.obj20@f87d9922
.obj6@f87d9922.module := 

# .obj4@f87d9922
.obj4@f87d9922 := MyNumberOption
.obj4@f87d9922.__eContents := \
	defaultValue/.obj5@f87d9922
.obj4@f87d9922.__eContainer := /options.obj6@f87d9922
.obj4@f87d9922.name := log_level
.obj4@f87d9922.origin := 

# .obj5@f87d9922
.obj5@f87d9922 := MyNumberLiteral
.obj5@f87d9922.__eContents := 
.obj5@f87d9922.__eContainer := /defaultValue.obj4@f87d9922
.obj5@f87d9922.value := 1

# .obj17@f87d9922
.obj17@f87d9922 := MyDependsMember
.obj17@f87d9922.__eContents := 
.obj17@f87d9922.__eContainer := /dependsMembers.obj20@f87d9922
.obj17@f87d9922.modules := \
	.obj16@f87d9922./
.obj17@f87d9922.module := 

# .obj16@f87d9922
.obj16@f87d9922 := ELink
.obj16@f87d9922.eSource := MyFile_DependsMember_modules.obj17@f87d9922
.obj16@f87d9922.eTarget := 
.obj16@f87d9922.name := embox.driver.periph_memory
.obj16@f87d9922.origin := 13:10

# .obj19@f87d9922
.obj19@f87d9922 := MyDependsMember
.obj19@f87d9922.__eContents := 
.obj19@f87d9922.__eContainer := /dependsMembers.obj20@f87d9922
.obj19@f87d9922.modules := \
	.obj18@f87d9922./
.obj19@f87d9922.module := 

# .obj18@f87d9922
.obj18@f87d9922 := ELink
.obj18@f87d9922.eSource := MyFile_DependsMember_modules.obj19@f87d9922
.obj18@f87d9922.eTarget := 
.obj18@f87d9922.name := embox.arch.mmu
.obj18@f87d9922.origin := 14:10

# .obj3@f87d9922
.obj3@f87d9922 := ELink
.obj3@f87d9922.eSource := MyFile_ModuleType_superType.obj20@f87d9922
.obj3@f87d9922.eTarget := 
.obj3@f87d9922.name := gpmc_api
.obj3@f87d9922.origin := 5:27


__resource-mk/.cache/mybuild/files/src/drivers/gpmc/Mybuild.mk := .obj1@f87d9922
