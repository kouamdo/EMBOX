# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@4c239e48

# .obj1@4c239e48
.obj1@4c239e48 := MyFileResource
.obj1@4c239e48.issues := 
.obj1@4c239e48.contentsRoot := .obj24@4c239e48
.obj1@4c239e48.resourceSet := 
.obj1@4c239e48.fileName := src/drivers/serial/apbuart/Mybuild
.obj1@4c239e48.exports := \
	embox.driver.serial \
	embox.driver.serial.apbuart \
	embox.driver.serial.apbuart.baud_rate \
	embox.driver.serial.apbuart.apbuart_base \
	embox.driver.serial.apbuart.irq_num
.obj1@4c239e48.exports.embox.driver.serial := \
	.obj24@4c239e48
.obj1@4c239e48.exports.embox.driver.serial.apbuart := \
	.obj23@4c239e48
.obj1@4c239e48.exports.embox.driver.serial.apbuart.baud_rate := \
	.obj3@4c239e48
.obj1@4c239e48.exports.embox.driver.serial.apbuart.apbuart_base := \
	.obj5@4c239e48
.obj1@4c239e48.exports.embox.driver.serial.apbuart.irq_num := \
	.obj8@4c239e48

# .obj24@4c239e48
.obj24@4c239e48 := MyFileContentRoot
.obj24@4c239e48.__eContents := \
	types/.obj23@4c239e48
.obj24@4c239e48.__eContainer := .obj1@4c239e48
.obj24@4c239e48.imports := 
.obj24@4c239e48.name := embox.driver.serial
.obj24@4c239e48.origin := 

# .obj23@4c239e48
.obj23@4c239e48 := MyModuleType
.obj23@4c239e48.__eContents := \
	sourcesMembers/.obj12@4c239e48 \
	optionsMembers/.obj4@4c239e48 \
	optionsMembers/.obj7@4c239e48 \
	optionsMembers/.obj10@4c239e48 \
	dependsMembers/.obj16@4c239e48 \
	dependsMembers/.obj18@4c239e48 \
	dependsMembers/.obj20@4c239e48 \
	dependsMembers/.obj22@4c239e48
.obj23@4c239e48.__eContainer := fileContentRoot/types.obj24@4c239e48
.obj23@4c239e48.dependent := 
.obj23@4c239e48.subTypes := 
.obj23@4c239e48.modifiers := 
.obj23@4c239e48.name := apbuart
.obj23@4c239e48.origin := 4:8
.obj23@4c239e48.superType := .obj2@4c239e48./
.obj23@4c239e48.customStorage := 

# .obj12@4c239e48
.obj12@4c239e48 := MySourceMember
.obj12@4c239e48.__eContents := \
	files/.obj11@4c239e48
.obj12@4c239e48.__eContainer := /sourcesMembers.obj23@4c239e48
.obj12@4c239e48.module := 

# .obj11@4c239e48
.obj11@4c239e48 := MyFileName
.obj11@4c239e48.__eContents := 
.obj11@4c239e48.__eContainer := /files.obj12@4c239e48
.obj11@4c239e48.fileName := apbuart.c

# .obj4@4c239e48
.obj4@4c239e48 := MyOptionMember
.obj4@4c239e48.__eContents := \
	options/.obj3@4c239e48
.obj4@4c239e48.__eContainer := /optionsMembers.obj23@4c239e48
.obj4@4c239e48.module := 

# .obj3@4c239e48
.obj3@4c239e48 := MyNumberOption
.obj3@4c239e48.__eContents := 
.obj3@4c239e48.__eContainer := /options.obj4@4c239e48
.obj3@4c239e48.name := baud_rate
.obj3@4c239e48.origin := 

# .obj7@4c239e48
.obj7@4c239e48 := MyOptionMember
.obj7@4c239e48.__eContents := \
	options/.obj5@4c239e48
.obj7@4c239e48.__eContainer := /optionsMembers.obj23@4c239e48
.obj7@4c239e48.module := 

# .obj5@4c239e48
.obj5@4c239e48 := MyNumberOption
.obj5@4c239e48.__eContents := \
	defaultValue/.obj6@4c239e48
.obj5@4c239e48.__eContainer := /options.obj7@4c239e48
.obj5@4c239e48.name := apbuart_base
.obj5@4c239e48.origin := 

# .obj6@4c239e48
.obj6@4c239e48 := MyNumberLiteral
.obj6@4c239e48.__eContents := 
.obj6@4c239e48.__eContainer := /defaultValue.obj5@4c239e48
.obj6@4c239e48.value := 2147483904

# .obj10@4c239e48
.obj10@4c239e48 := MyOptionMember
.obj10@4c239e48.__eContents := \
	options/.obj8@4c239e48
.obj10@4c239e48.__eContainer := /optionsMembers.obj23@4c239e48
.obj10@4c239e48.module := 

# .obj8@4c239e48
.obj8@4c239e48 := MyNumberOption
.obj8@4c239e48.__eContents := \
	defaultValue/.obj9@4c239e48
.obj8@4c239e48.__eContainer := /options.obj10@4c239e48
.obj8@4c239e48.name := irq_num
.obj8@4c239e48.origin := 

# .obj9@4c239e48
.obj9@4c239e48 := MyNumberLiteral
.obj9@4c239e48.__eContents := 
.obj9@4c239e48.__eContainer := /defaultValue.obj8@4c239e48
.obj9@4c239e48.value := 2

# .obj16@4c239e48
.obj16@4c239e48 := MyDependsMember
.obj16@4c239e48.__eContents := \
	annotations/.obj14@4c239e48
.obj16@4c239e48.__eContainer := /dependsMembers.obj23@4c239e48
.obj16@4c239e48.modules := \
	.obj15@4c239e48./
.obj16@4c239e48.module := 

# .obj14@4c239e48
.obj14@4c239e48 := MyAnnotation
.obj14@4c239e48.__eContents := 
.obj14@4c239e48.__eContainer := target/annotations.obj16@4c239e48
.obj14@4c239e48.type := .obj13@4c239e48./

# .obj13@4c239e48
.obj13@4c239e48 := ELink
.obj13@4c239e48.eSource := MyFile_Annotation_type.obj14@4c239e48
.obj13@4c239e48.eTarget := 
.obj13@4c239e48.name := NoRuntime
.obj13@4c239e48.origin := 11:3

# .obj15@4c239e48
.obj15@4c239e48 := ELink
.obj15@4c239e48.eSource := MyFile_DependsMember_modules.obj16@4c239e48
.obj15@4c239e48.eTarget := 
.obj15@4c239e48.name := embox.driver.ambapp_api
.obj15@4c239e48.origin := 11:21

# .obj18@4c239e48
.obj18@4c239e48 := MyDependsMember
.obj18@4c239e48.__eContents := 
.obj18@4c239e48.__eContainer := /dependsMembers.obj23@4c239e48
.obj18@4c239e48.modules := \
	.obj17@4c239e48./
.obj18@4c239e48.module := 

# .obj17@4c239e48
.obj17@4c239e48 := ELink
.obj17@4c239e48.eSource := MyFile_DependsMember_modules.obj18@4c239e48
.obj17@4c239e48.eTarget := 
.obj17@4c239e48.name := embox.driver.periph_memory
.obj17@4c239e48.origin := 13:10

# .obj20@4c239e48
.obj20@4c239e48 := MyDependsMember
.obj20@4c239e48.__eContents := 
.obj20@4c239e48.__eContainer := /dependsMembers.obj23@4c239e48
.obj20@4c239e48.modules := \
	.obj19@4c239e48./
.obj20@4c239e48.module := 

# .obj19@4c239e48
.obj19@4c239e48 := ELink
.obj19@4c239e48.eSource := MyFile_DependsMember_modules.obj20@4c239e48
.obj19@4c239e48.eTarget := 
.obj19@4c239e48.name := core
.obj19@4c239e48.origin := 15:10

# .obj22@4c239e48
.obj22@4c239e48 := MyDependsMember
.obj22@4c239e48.__eContents := 
.obj22@4c239e48.__eContainer := /dependsMembers.obj23@4c239e48
.obj22@4c239e48.modules := \
	.obj21@4c239e48./
.obj22@4c239e48.module := 

# .obj21@4c239e48
.obj21@4c239e48 := ELink
.obj21@4c239e48.eSource := MyFile_DependsMember_modules.obj22@4c239e48
.obj21@4c239e48.eTarget := 
.obj21@4c239e48.name := diag
.obj21@4c239e48.origin := 16:10

# .obj2@4c239e48
.obj2@4c239e48 := ELink
.obj2@4c239e48.eSource := MyFile_ModuleType_superType.obj23@4c239e48
.obj2@4c239e48.eTarget := 
.obj2@4c239e48.name := embox.driver.diag.diag_api
.obj2@4c239e48.origin := 4:24


__resource-mk/.cache/mybuild/files/src/drivers/serial/apbuart/Mybuild.mk := .obj1@4c239e48
