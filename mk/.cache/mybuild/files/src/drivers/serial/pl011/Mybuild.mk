# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@5d41fedd

# .obj1@5d41fedd
.obj1@5d41fedd := MyFileResource
.obj1@5d41fedd.issues := 
.obj1@5d41fedd.contentsRoot := .obj23@5d41fedd
.obj1@5d41fedd.resourceSet := 
.obj1@5d41fedd.fileName := src/drivers/serial/pl011/Mybuild
.obj1@5d41fedd.exports := \
	embox.driver.serial \
	embox.driver.serial.pl011 \
	embox.driver.serial.pl011.baud_rate \
	embox.driver.serial.pl011.base_addr \
	embox.driver.serial.pl011.irq_num \
	embox.driver.serial.pl011.uartclk
.obj1@5d41fedd.exports.embox.driver.serial := \
	.obj23@5d41fedd
.obj1@5d41fedd.exports.embox.driver.serial.pl011 := \
	.obj22@5d41fedd
.obj1@5d41fedd.exports.embox.driver.serial.pl011.baud_rate := \
	.obj3@5d41fedd
.obj1@5d41fedd.exports.embox.driver.serial.pl011.base_addr := \
	.obj5@5d41fedd
.obj1@5d41fedd.exports.embox.driver.serial.pl011.irq_num := \
	.obj7@5d41fedd
.obj1@5d41fedd.exports.embox.driver.serial.pl011.uartclk := \
	.obj9@5d41fedd

# .obj23@5d41fedd
.obj23@5d41fedd := MyFileContentRoot
.obj23@5d41fedd.__eContents := \
	types/.obj22@5d41fedd
.obj23@5d41fedd.__eContainer := .obj1@5d41fedd
.obj23@5d41fedd.imports := 
.obj23@5d41fedd.name := embox.driver.serial
.obj23@5d41fedd.origin := 

# .obj22@5d41fedd
.obj22@5d41fedd := MyModuleType
.obj22@5d41fedd.__eContents := \
	sourcesMembers/.obj13@5d41fedd \
	optionsMembers/.obj4@5d41fedd \
	optionsMembers/.obj6@5d41fedd \
	optionsMembers/.obj8@5d41fedd \
	optionsMembers/.obj11@5d41fedd \
	dependsMembers/.obj15@5d41fedd \
	dependsMembers/.obj17@5d41fedd \
	dependsMembers/.obj19@5d41fedd \
	dependsMembers/.obj21@5d41fedd
.obj22@5d41fedd.__eContainer := fileContentRoot/types.obj23@5d41fedd
.obj22@5d41fedd.dependent := 
.obj22@5d41fedd.subTypes := 
.obj22@5d41fedd.modifiers := 
.obj22@5d41fedd.name := pl011
.obj22@5d41fedd.origin := 3:8
.obj22@5d41fedd.superType := .obj2@5d41fedd./
.obj22@5d41fedd.customStorage := 

# .obj13@5d41fedd
.obj13@5d41fedd := MySourceMember
.obj13@5d41fedd.__eContents := \
	files/.obj12@5d41fedd
.obj13@5d41fedd.__eContainer := /sourcesMembers.obj22@5d41fedd
.obj13@5d41fedd.module := 

# .obj12@5d41fedd
.obj12@5d41fedd := MyFileName
.obj12@5d41fedd.__eContents := 
.obj12@5d41fedd.__eContainer := /files.obj13@5d41fedd
.obj12@5d41fedd.fileName := pl011.c

# .obj4@5d41fedd
.obj4@5d41fedd := MyOptionMember
.obj4@5d41fedd.__eContents := \
	options/.obj3@5d41fedd
.obj4@5d41fedd.__eContainer := /optionsMembers.obj22@5d41fedd
.obj4@5d41fedd.module := 

# .obj3@5d41fedd
.obj3@5d41fedd := MyNumberOption
.obj3@5d41fedd.__eContents := 
.obj3@5d41fedd.__eContainer := /options.obj4@5d41fedd
.obj3@5d41fedd.name := baud_rate
.obj3@5d41fedd.origin := 

# .obj6@5d41fedd
.obj6@5d41fedd := MyOptionMember
.obj6@5d41fedd.__eContents := \
	options/.obj5@5d41fedd
.obj6@5d41fedd.__eContainer := /optionsMembers.obj22@5d41fedd
.obj6@5d41fedd.module := 

# .obj5@5d41fedd
.obj5@5d41fedd := MyNumberOption
.obj5@5d41fedd.__eContents := 
.obj5@5d41fedd.__eContainer := /options.obj6@5d41fedd
.obj5@5d41fedd.name := base_addr
.obj5@5d41fedd.origin := 

# .obj8@5d41fedd
.obj8@5d41fedd := MyOptionMember
.obj8@5d41fedd.__eContents := \
	options/.obj7@5d41fedd
.obj8@5d41fedd.__eContainer := /optionsMembers.obj22@5d41fedd
.obj8@5d41fedd.module := 

# .obj7@5d41fedd
.obj7@5d41fedd := MyNumberOption
.obj7@5d41fedd.__eContents := 
.obj7@5d41fedd.__eContainer := /options.obj8@5d41fedd
.obj7@5d41fedd.name := irq_num
.obj7@5d41fedd.origin := 

# .obj11@5d41fedd
.obj11@5d41fedd := MyOptionMember
.obj11@5d41fedd.__eContents := \
	options/.obj9@5d41fedd
.obj11@5d41fedd.__eContainer := /optionsMembers.obj22@5d41fedd
.obj11@5d41fedd.module := 

# .obj9@5d41fedd
.obj9@5d41fedd := MyNumberOption
.obj9@5d41fedd.__eContents := \
	defaultValue/.obj10@5d41fedd
.obj9@5d41fedd.__eContainer := /options.obj11@5d41fedd
.obj9@5d41fedd.name := uartclk
.obj9@5d41fedd.origin := 

# .obj10@5d41fedd
.obj10@5d41fedd := MyNumberLiteral
.obj10@5d41fedd.__eContents := 
.obj10@5d41fedd.__eContainer := /defaultValue.obj9@5d41fedd
.obj10@5d41fedd.value := 0

# .obj15@5d41fedd
.obj15@5d41fedd := MyDependsMember
.obj15@5d41fedd.__eContents := 
.obj15@5d41fedd.__eContainer := /dependsMembers.obj22@5d41fedd
.obj15@5d41fedd.modules := \
	.obj14@5d41fedd./
.obj15@5d41fedd.module := 

# .obj14@5d41fedd
.obj14@5d41fedd := ELink
.obj14@5d41fedd.eSource := MyFile_DependsMember_modules.obj15@5d41fedd
.obj14@5d41fedd.eTarget := 
.obj14@5d41fedd.name := core
.obj14@5d41fedd.origin := 12:10

# .obj17@5d41fedd
.obj17@5d41fedd := MyDependsMember
.obj17@5d41fedd.__eContents := 
.obj17@5d41fedd.__eContainer := /dependsMembers.obj22@5d41fedd
.obj17@5d41fedd.modules := \
	.obj16@5d41fedd./
.obj17@5d41fedd.module := 

# .obj16@5d41fedd
.obj16@5d41fedd := ELink
.obj16@5d41fedd.eSource := MyFile_DependsMember_modules.obj17@5d41fedd
.obj16@5d41fedd.eTarget := 
.obj16@5d41fedd.name := diag
.obj16@5d41fedd.origin := 13:10

# .obj19@5d41fedd
.obj19@5d41fedd := MyDependsMember
.obj19@5d41fedd.__eContents := 
.obj19@5d41fedd.__eContainer := /dependsMembers.obj22@5d41fedd
.obj19@5d41fedd.modules := \
	.obj18@5d41fedd./
.obj19@5d41fedd.module := 

# .obj18@5d41fedd
.obj18@5d41fedd := ELink
.obj18@5d41fedd.eSource := MyFile_DependsMember_modules.obj19@5d41fedd
.obj18@5d41fedd.eTarget := 
.obj18@5d41fedd.name := embox.driver.char_dev
.obj18@5d41fedd.origin := 14:10

# .obj21@5d41fedd
.obj21@5d41fedd := MyDependsMember
.obj21@5d41fedd.__eContents := 
.obj21@5d41fedd.__eContainer := /dependsMembers.obj22@5d41fedd
.obj21@5d41fedd.modules := \
	.obj20@5d41fedd./
.obj21@5d41fedd.module := 

# .obj20@5d41fedd
.obj20@5d41fedd := ELink
.obj20@5d41fedd.eSource := MyFile_DependsMember_modules.obj21@5d41fedd
.obj20@5d41fedd.eTarget := 
.obj20@5d41fedd.name := embox.driver.periph_memory
.obj20@5d41fedd.origin := 15:10

# .obj2@5d41fedd
.obj2@5d41fedd := ELink
.obj2@5d41fedd.eSource := MyFile_ModuleType_superType.obj22@5d41fedd
.obj2@5d41fedd.eTarget := 
.obj2@5d41fedd.name := embox.driver.diag.diag_api
.obj2@5d41fedd.origin := 3:22


__resource-mk/.cache/mybuild/files/src/drivers/serial/pl011/Mybuild.mk := .obj1@5d41fedd
