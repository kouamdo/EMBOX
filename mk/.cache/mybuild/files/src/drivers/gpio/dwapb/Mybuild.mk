# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@84e63298

# .obj1@84e63298
.obj1@84e63298 := MyFileResource
.obj1@84e63298.issues := 
.obj1@84e63298.contentsRoot := .obj18@84e63298
.obj1@84e63298.resourceSet := 
.obj1@84e63298.fileName := src/drivers/gpio/dwapb/Mybuild
.obj1@84e63298.exports := \
	embox.driver.gpio \
	embox.driver.gpio.dwapb_gpio \
	embox.driver.gpio.dwapb_gpio.gpio_chip_id \
	embox.driver.gpio.dwapb_gpio.log_level \
	embox.driver.gpio.dwapb_gpio.base_addr \
	embox.driver.gpio.dwapb_gpio.gpio_ports
.obj1@84e63298.exports.embox.driver.gpio := \
	.obj18@84e63298
.obj1@84e63298.exports.embox.driver.gpio.dwapb_gpio := \
	.obj17@84e63298
.obj1@84e63298.exports.embox.driver.gpio.dwapb_gpio.gpio_chip_id := \
	.obj3@84e63298
.obj1@84e63298.exports.embox.driver.gpio.dwapb_gpio.log_level := \
	.obj6@84e63298
.obj1@84e63298.exports.embox.driver.gpio.dwapb_gpio.base_addr := \
	.obj9@84e63298
.obj1@84e63298.exports.embox.driver.gpio.dwapb_gpio.gpio_ports := \
	.obj11@84e63298

# .obj18@84e63298
.obj18@84e63298 := MyFileContentRoot
.obj18@84e63298.__eContents := \
	types/.obj17@84e63298
.obj18@84e63298.__eContainer := .obj1@84e63298
.obj18@84e63298.imports := 
.obj18@84e63298.name := embox.driver.gpio
.obj18@84e63298.origin := 

# .obj17@84e63298
.obj17@84e63298 := MyModuleType
.obj17@84e63298.__eContents := \
	sourcesMembers/.obj14@84e63298 \
	optionsMembers/.obj5@84e63298 \
	optionsMembers/.obj8@84e63298 \
	optionsMembers/.obj10@84e63298 \
	optionsMembers/.obj12@84e63298 \
	dependsMembers/.obj16@84e63298
.obj17@84e63298.__eContainer := fileContentRoot/types.obj18@84e63298
.obj17@84e63298.dependent := 
.obj17@84e63298.subTypes := 
.obj17@84e63298.modifiers := 
.obj17@84e63298.name := dwapb_gpio
.obj17@84e63298.origin := 3:8
.obj17@84e63298.superType := .obj2@84e63298./
.obj17@84e63298.customStorage := 

# .obj14@84e63298
.obj14@84e63298 := MySourceMember
.obj14@84e63298.__eContents := \
	files/.obj13@84e63298
.obj14@84e63298.__eContainer := /sourcesMembers.obj17@84e63298
.obj14@84e63298.module := 

# .obj13@84e63298
.obj13@84e63298 := MyFileName
.obj13@84e63298.__eContents := 
.obj13@84e63298.__eContainer := /files.obj14@84e63298
.obj13@84e63298.fileName := dwapb_gpio.c

# .obj5@84e63298
.obj5@84e63298 := MyOptionMember
.obj5@84e63298.__eContents := \
	options/.obj3@84e63298
.obj5@84e63298.__eContainer := /optionsMembers.obj17@84e63298
.obj5@84e63298.module := 

# .obj3@84e63298
.obj3@84e63298 := MyNumberOption
.obj3@84e63298.__eContents := \
	defaultValue/.obj4@84e63298
.obj3@84e63298.__eContainer := /options.obj5@84e63298
.obj3@84e63298.name := gpio_chip_id
.obj3@84e63298.origin := 

# .obj4@84e63298
.obj4@84e63298 := MyNumberLiteral
.obj4@84e63298.__eContents := 
.obj4@84e63298.__eContainer := /defaultValue.obj3@84e63298
.obj4@84e63298.value := 0

# .obj8@84e63298
.obj8@84e63298 := MyOptionMember
.obj8@84e63298.__eContents := \
	options/.obj6@84e63298
.obj8@84e63298.__eContainer := /optionsMembers.obj17@84e63298
.obj8@84e63298.module := 

# .obj6@84e63298
.obj6@84e63298 := MyNumberOption
.obj6@84e63298.__eContents := \
	defaultValue/.obj7@84e63298
.obj6@84e63298.__eContainer := /options.obj8@84e63298
.obj6@84e63298.name := log_level
.obj6@84e63298.origin := 

# .obj7@84e63298
.obj7@84e63298 := MyNumberLiteral
.obj7@84e63298.__eContents := 
.obj7@84e63298.__eContainer := /defaultValue.obj6@84e63298
.obj7@84e63298.value := 1

# .obj10@84e63298
.obj10@84e63298 := MyOptionMember
.obj10@84e63298.__eContents := \
	options/.obj9@84e63298
.obj10@84e63298.__eContainer := /optionsMembers.obj17@84e63298
.obj10@84e63298.module := 

# .obj9@84e63298
.obj9@84e63298 := MyNumberOption
.obj9@84e63298.__eContents := 
.obj9@84e63298.__eContainer := /options.obj10@84e63298
.obj9@84e63298.name := base_addr
.obj9@84e63298.origin := 

# .obj12@84e63298
.obj12@84e63298 := MyOptionMember
.obj12@84e63298.__eContents := \
	options/.obj11@84e63298
.obj12@84e63298.__eContainer := /optionsMembers.obj17@84e63298
.obj12@84e63298.module := 

# .obj11@84e63298
.obj11@84e63298 := MyNumberOption
.obj11@84e63298.__eContents := 
.obj11@84e63298.__eContainer := /options.obj12@84e63298
.obj11@84e63298.name := gpio_ports
.obj11@84e63298.origin := 

# .obj16@84e63298
.obj16@84e63298 := MyDependsMember
.obj16@84e63298.__eContents := 
.obj16@84e63298.__eContainer := /dependsMembers.obj17@84e63298
.obj16@84e63298.modules := \
	.obj15@84e63298./
.obj16@84e63298.module := 

# .obj15@84e63298
.obj15@84e63298 := ELink
.obj15@84e63298.eSource := MyFile_DependsMember_modules.obj16@84e63298
.obj15@84e63298.eTarget := 
.obj15@84e63298.name := embox.driver.gpio.core
.obj15@84e63298.origin := 12:10

# .obj2@84e63298
.obj2@84e63298 := ELink
.obj2@84e63298.eSource := MyFile_ModuleType_superType.obj17@84e63298
.obj2@84e63298.eTarget := 
.obj2@84e63298.name := api
.obj2@84e63298.origin := 3:27


__resource-mk/.cache/mybuild/files/src/drivers/gpio/dwapb/Mybuild.mk := .obj1@84e63298
