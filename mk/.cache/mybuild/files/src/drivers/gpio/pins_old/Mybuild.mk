# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@bb2716eb

# .obj1@bb2716eb
.obj1@bb2716eb := MyFileResource
.obj1@bb2716eb.issues := 
.obj1@bb2716eb.contentsRoot := .obj14@bb2716eb
.obj1@bb2716eb.resourceSet := 
.obj1@bb2716eb.fileName := src/drivers/gpio/pins_old/Mybuild
.obj1@bb2716eb.exports := \
	embox.driver.gpio \
	embox.driver.gpio.pins \
	embox.driver.gpio.at91_pins \
	embox.driver.gpio.pins_core
.obj1@bb2716eb.exports.embox.driver.gpio := \
	.obj14@bb2716eb
.obj1@bb2716eb.exports.embox.driver.gpio.pins := \
	.obj2@bb2716eb
.obj1@bb2716eb.exports.embox.driver.gpio.at91_pins := \
	.obj10@bb2716eb
.obj1@bb2716eb.exports.embox.driver.gpio.pins_core := \
	.obj13@bb2716eb

# .obj14@bb2716eb
.obj14@bb2716eb := MyFileContentRoot
.obj14@bb2716eb.__eContents := \
	types/.obj2@bb2716eb \
	types/.obj10@bb2716eb \
	types/.obj13@bb2716eb
.obj14@bb2716eb.__eContainer := .obj1@bb2716eb
.obj14@bb2716eb.imports := 
.obj14@bb2716eb.name := embox.driver.gpio
.obj14@bb2716eb.origin := 

# .obj2@bb2716eb
.obj2@bb2716eb := MyModuleType
.obj2@bb2716eb.__eContents := 
.obj2@bb2716eb.__eContainer := fileContentRoot/types.obj14@bb2716eb
.obj2@bb2716eb.dependent := 
.obj2@bb2716eb.subTypes := 
.obj2@bb2716eb.modifiers := abstract
.obj2@bb2716eb.name := pins
.obj2@bb2716eb.origin := 3:17
.obj2@bb2716eb.superType := 
.obj2@bb2716eb.customStorage := 

# .obj10@bb2716eb
.obj10@bb2716eb := MyModuleType
.obj10@bb2716eb.__eContents := \
	sourcesMembers/.obj5@bb2716eb \
	dependsMembers/.obj7@bb2716eb \
	dependsMembers/.obj9@bb2716eb
.obj10@bb2716eb.__eContainer := fileContentRoot/types.obj14@bb2716eb
.obj10@bb2716eb.dependent := 
.obj10@bb2716eb.subTypes := 
.obj10@bb2716eb.modifiers := 
.obj10@bb2716eb.name := at91_pins
.obj10@bb2716eb.origin := 5:8
.obj10@bb2716eb.superType := .obj3@bb2716eb./
.obj10@bb2716eb.customStorage := 

# .obj5@bb2716eb
.obj5@bb2716eb := MySourceMember
.obj5@bb2716eb.__eContents := \
	files/.obj4@bb2716eb
.obj5@bb2716eb.__eContainer := /sourcesMembers.obj10@bb2716eb
.obj5@bb2716eb.module := 

# .obj4@bb2716eb
.obj4@bb2716eb := MyFileName
.obj4@bb2716eb.__eContents := 
.obj4@bb2716eb.__eContainer := /files.obj5@bb2716eb
.obj4@bb2716eb.fileName := at91_pins.c

# .obj7@bb2716eb
.obj7@bb2716eb := MyDependsMember
.obj7@bb2716eb.__eContents := 
.obj7@bb2716eb.__eContainer := /dependsMembers.obj10@bb2716eb
.obj7@bb2716eb.modules := \
	.obj6@bb2716eb./
.obj7@bb2716eb.module := 

# .obj6@bb2716eb
.obj6@bb2716eb := ELink
.obj6@bb2716eb.eSource := MyFile_DependsMember_modules.obj7@bb2716eb
.obj6@bb2716eb.eTarget := 
.obj6@bb2716eb.name := pins_core
.obj6@bb2716eb.origin := 8:10

# .obj9@bb2716eb
.obj9@bb2716eb := MyDependsMember
.obj9@bb2716eb.__eContents := 
.obj9@bb2716eb.__eContainer := /dependsMembers.obj10@bb2716eb
.obj9@bb2716eb.modules := \
	.obj8@bb2716eb./
.obj9@bb2716eb.module := 

# .obj8@bb2716eb
.obj8@bb2716eb := ELink
.obj8@bb2716eb.eSource := MyFile_DependsMember_modules.obj9@bb2716eb
.obj8@bb2716eb.eTarget := 
.obj8@bb2716eb.name := embox.kernel.irq
.obj8@bb2716eb.origin := 9:10

# .obj3@bb2716eb
.obj3@bb2716eb := ELink
.obj3@bb2716eb.eSource := MyFile_ModuleType_superType.obj10@bb2716eb
.obj3@bb2716eb.eTarget := 
.obj3@bb2716eb.name := pins
.obj3@bb2716eb.origin := 5:26

# .obj13@bb2716eb
.obj13@bb2716eb := MyModuleType
.obj13@bb2716eb.__eContents := \
	sourcesMembers/.obj12@bb2716eb
.obj13@bb2716eb.__eContainer := fileContentRoot/types.obj14@bb2716eb
.obj13@bb2716eb.dependent := 
.obj13@bb2716eb.subTypes := 
.obj13@bb2716eb.modifiers := 
.obj13@bb2716eb.name := pins_core
.obj13@bb2716eb.origin := 12:8
.obj13@bb2716eb.superType := 
.obj13@bb2716eb.customStorage := 

# .obj12@bb2716eb
.obj12@bb2716eb := MySourceMember
.obj12@bb2716eb.__eContents := \
	files/.obj11@bb2716eb
.obj12@bb2716eb.__eContainer := /sourcesMembers.obj13@bb2716eb
.obj12@bb2716eb.module := 

# .obj11@bb2716eb
.obj11@bb2716eb := MyFileName
.obj11@bb2716eb.__eContents := 
.obj11@bb2716eb.__eContainer := /files.obj12@bb2716eb
.obj11@bb2716eb.fileName := pins.c


__resource-mk/.cache/mybuild/files/src/drivers/gpio/pins_old/Mybuild.mk := .obj1@bb2716eb
