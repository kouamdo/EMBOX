# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@35015864

# .obj1@35015864
.obj1@35015864 := MyFileResource
.obj1@35015864.issues := 
.obj1@35015864.contentsRoot := .obj26@35015864
.obj1@35015864.resourceSet := 
.obj1@35015864.fileName := src/drivers/serial/ns16550/Mybuild
.obj1@35015864.exports := \
	embox.driver.serial \
	embox.driver.serial.ns16550 \
	embox.driver.serial.ns16550.base_addr \
	embox.driver.serial.ns16550.irq_num \
	embox.driver.serial.ns16550.baud_rate \
	embox.driver.serial.ns16550.reg_width
.obj1@35015864.exports.embox.driver.serial := \
	.obj26@35015864
.obj1@35015864.exports.embox.driver.serial.ns16550 := \
	.obj25@35015864
.obj1@35015864.exports.embox.driver.serial.ns16550.base_addr := \
	.obj3@35015864
.obj1@35015864.exports.embox.driver.serial.ns16550.irq_num := \
	.obj6@35015864
.obj1@35015864.exports.embox.driver.serial.ns16550.baud_rate := \
	.obj9@35015864
.obj1@35015864.exports.embox.driver.serial.ns16550.reg_width := \
	.obj12@35015864

# .obj26@35015864
.obj26@35015864 := MyFileContentRoot
.obj26@35015864.__eContents := \
	types/.obj25@35015864
.obj26@35015864.__eContainer := .obj1@35015864
.obj26@35015864.imports := 
.obj26@35015864.name := embox.driver.serial
.obj26@35015864.origin := 

# .obj25@35015864
.obj25@35015864 := MyModuleType
.obj25@35015864.__eContents := \
	sourcesMembers/.obj16@35015864 \
	optionsMembers/.obj5@35015864 \
	optionsMembers/.obj8@35015864 \
	optionsMembers/.obj11@35015864 \
	optionsMembers/.obj14@35015864 \
	dependsMembers/.obj18@35015864 \
	dependsMembers/.obj20@35015864 \
	dependsMembers/.obj22@35015864 \
	dependsMembers/.obj24@35015864
.obj25@35015864.__eContainer := fileContentRoot/types.obj26@35015864
.obj25@35015864.dependent := 
.obj25@35015864.subTypes := 
.obj25@35015864.modifiers := 
.obj25@35015864.name := ns16550
.obj25@35015864.origin := 3:8
.obj25@35015864.superType := .obj2@35015864./
.obj25@35015864.customStorage := 

# .obj16@35015864
.obj16@35015864 := MySourceMember
.obj16@35015864.__eContents := \
	files/.obj15@35015864
.obj16@35015864.__eContainer := /sourcesMembers.obj25@35015864
.obj16@35015864.module := 

# .obj15@35015864
.obj15@35015864 := MyFileName
.obj15@35015864.__eContents := 
.obj15@35015864.__eContainer := /files.obj16@35015864
.obj15@35015864.fileName := ns16550.c

# .obj5@35015864
.obj5@35015864 := MyOptionMember
.obj5@35015864.__eContents := \
	options/.obj3@35015864
.obj5@35015864.__eContainer := /optionsMembers.obj25@35015864
.obj5@35015864.module := 

# .obj3@35015864
.obj3@35015864 := MyNumberOption
.obj3@35015864.__eContents := \
	defaultValue/.obj4@35015864
.obj3@35015864.__eContainer := /options.obj5@35015864
.obj3@35015864.name := base_addr
.obj3@35015864.origin := 

# .obj4@35015864
.obj4@35015864 := MyNumberLiteral
.obj4@35015864.__eContents := 
.obj4@35015864.__eContainer := /defaultValue.obj3@35015864
.obj4@35015864.value := 1224867840

# .obj8@35015864
.obj8@35015864 := MyOptionMember
.obj8@35015864.__eContents := \
	options/.obj6@35015864
.obj8@35015864.__eContainer := /optionsMembers.obj25@35015864
.obj8@35015864.module := 

# .obj6@35015864
.obj6@35015864 := MyNumberOption
.obj6@35015864.__eContents := \
	defaultValue/.obj7@35015864
.obj6@35015864.__eContainer := /options.obj8@35015864
.obj6@35015864.name := irq_num
.obj6@35015864.origin := 

# .obj7@35015864
.obj7@35015864 := MyNumberLiteral
.obj7@35015864.__eContents := 
.obj7@35015864.__eContainer := /defaultValue.obj6@35015864
.obj7@35015864.value := 0

# .obj11@35015864
.obj11@35015864 := MyOptionMember
.obj11@35015864.__eContents := \
	options/.obj9@35015864
.obj11@35015864.__eContainer := /optionsMembers.obj25@35015864
.obj11@35015864.module := 

# .obj9@35015864
.obj9@35015864 := MyNumberOption
.obj9@35015864.__eContents := \
	defaultValue/.obj10@35015864
.obj9@35015864.__eContainer := /options.obj11@35015864
.obj9@35015864.name := baud_rate
.obj9@35015864.origin := 

# .obj10@35015864
.obj10@35015864 := MyNumberLiteral
.obj10@35015864.__eContents := 
.obj10@35015864.__eContainer := /defaultValue.obj9@35015864
.obj10@35015864.value := 115200

# .obj14@35015864
.obj14@35015864 := MyOptionMember
.obj14@35015864.__eContents := \
	options/.obj12@35015864
.obj14@35015864.__eContainer := /optionsMembers.obj25@35015864
.obj14@35015864.module := 

# .obj12@35015864
.obj12@35015864 := MyNumberOption
.obj12@35015864.__eContents := \
	defaultValue/.obj13@35015864
.obj12@35015864.__eContainer := /options.obj14@35015864
.obj12@35015864.name := reg_width
.obj12@35015864.origin := 

# .obj13@35015864
.obj13@35015864 := MyNumberLiteral
.obj13@35015864.__eContents := 
.obj13@35015864.__eContainer := /defaultValue.obj12@35015864
.obj13@35015864.value := 4

# .obj18@35015864
.obj18@35015864 := MyDependsMember
.obj18@35015864.__eContents := 
.obj18@35015864.__eContainer := /dependsMembers.obj25@35015864
.obj18@35015864.modules := \
	.obj17@35015864./
.obj18@35015864.module := 

# .obj17@35015864
.obj17@35015864 := ELink
.obj17@35015864.eSource := MyFile_DependsMember_modules.obj18@35015864
.obj17@35015864.eTarget := 
.obj17@35015864.name := embox.driver.periph_memory
.obj17@35015864.origin := 12:10

# .obj20@35015864
.obj20@35015864 := MyDependsMember
.obj20@35015864.__eContents := 
.obj20@35015864.__eContainer := /dependsMembers.obj25@35015864
.obj20@35015864.modules := \
	.obj19@35015864./
.obj20@35015864.module := 

# .obj19@35015864
.obj19@35015864 := ELink
.obj19@35015864.eSource := MyFile_DependsMember_modules.obj20@35015864
.obj19@35015864.eTarget := 
.obj19@35015864.name := core
.obj19@35015864.origin := 13:10

# .obj22@35015864
.obj22@35015864 := MyDependsMember
.obj22@35015864.__eContents := 
.obj22@35015864.__eContainer := /dependsMembers.obj25@35015864
.obj22@35015864.modules := \
	.obj21@35015864./
.obj22@35015864.module := 

# .obj21@35015864
.obj21@35015864 := ELink
.obj21@35015864.eSource := MyFile_DependsMember_modules.obj22@35015864
.obj21@35015864.eTarget := 
.obj21@35015864.name := diag
.obj21@35015864.origin := 14:10

# .obj24@35015864
.obj24@35015864 := MyDependsMember
.obj24@35015864.__eContents := 
.obj24@35015864.__eContainer := /dependsMembers.obj25@35015864
.obj24@35015864.modules := \
	.obj23@35015864./
.obj24@35015864.module := 

# .obj23@35015864
.obj23@35015864 := ELink
.obj23@35015864.eSource := MyFile_DependsMember_modules.obj24@35015864
.obj23@35015864.eTarget := 
.obj23@35015864.name := embox.driver.char_dev
.obj23@35015864.origin := 15:10

# .obj2@35015864
.obj2@35015864 := ELink
.obj2@35015864.eSource := MyFile_ModuleType_superType.obj25@35015864
.obj2@35015864.eTarget := 
.obj2@35015864.name := embox.driver.diag.diag_api
.obj2@35015864.origin := 3:24


__resource-mk/.cache/mybuild/files/src/drivers/serial/ns16550/Mybuild.mk := .obj1@35015864
