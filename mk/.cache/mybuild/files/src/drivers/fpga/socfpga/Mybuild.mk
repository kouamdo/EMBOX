# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@2bc05f10

# .obj1@2bc05f10
.obj1@2bc05f10 := MyFileResource
.obj1@2bc05f10.issues := 
.obj1@2bc05f10.contentsRoot := .obj19@2bc05f10
.obj1@2bc05f10.resourceSet := 
.obj1@2bc05f10.fileName := src/drivers/fpga/socfpga/Mybuild
.obj1@2bc05f10.exports := \
	embox.driver.fpga \
	embox.driver.fpga.socfpga \
	embox.driver.fpga.socfpga.log_level \
	embox.driver.fpga.socfpga.mgr_base_addr \
	embox.driver.fpga.socfpga.mgr_data_addr \
	embox.driver.fpga.socfpga.irq_num
.obj1@2bc05f10.exports.embox.driver.fpga := \
	.obj19@2bc05f10
.obj1@2bc05f10.exports.embox.driver.fpga.socfpga := \
	.obj18@2bc05f10
.obj1@2bc05f10.exports.embox.driver.fpga.socfpga.log_level := \
	.obj2@2bc05f10
.obj1@2bc05f10.exports.embox.driver.fpga.socfpga.mgr_base_addr := \
	.obj5@2bc05f10
.obj1@2bc05f10.exports.embox.driver.fpga.socfpga.mgr_data_addr := \
	.obj8@2bc05f10
.obj1@2bc05f10.exports.embox.driver.fpga.socfpga.irq_num := \
	.obj11@2bc05f10

# .obj19@2bc05f10
.obj19@2bc05f10 := MyFileContentRoot
.obj19@2bc05f10.__eContents := \
	types/.obj18@2bc05f10
.obj19@2bc05f10.__eContainer := .obj1@2bc05f10
.obj19@2bc05f10.imports := 
.obj19@2bc05f10.name := embox.driver.fpga
.obj19@2bc05f10.origin := 

# .obj18@2bc05f10
.obj18@2bc05f10 := MyModuleType
.obj18@2bc05f10.__eContents := \
	sourcesMembers/.obj15@2bc05f10 \
	optionsMembers/.obj4@2bc05f10 \
	optionsMembers/.obj7@2bc05f10 \
	optionsMembers/.obj10@2bc05f10 \
	optionsMembers/.obj13@2bc05f10 \
	dependsMembers/.obj17@2bc05f10
.obj18@2bc05f10.__eContainer := fileContentRoot/types.obj19@2bc05f10
.obj18@2bc05f10.dependent := 
.obj18@2bc05f10.subTypes := 
.obj18@2bc05f10.modifiers := 
.obj18@2bc05f10.name := socfpga
.obj18@2bc05f10.origin := 3:8
.obj18@2bc05f10.superType := 
.obj18@2bc05f10.customStorage := 

# .obj15@2bc05f10
.obj15@2bc05f10 := MySourceMember
.obj15@2bc05f10.__eContents := \
	files/.obj14@2bc05f10
.obj15@2bc05f10.__eContainer := /sourcesMembers.obj18@2bc05f10
.obj15@2bc05f10.module := 

# .obj14@2bc05f10
.obj14@2bc05f10 := MyFileName
.obj14@2bc05f10.__eContents := 
.obj14@2bc05f10.__eContainer := /files.obj15@2bc05f10
.obj14@2bc05f10.fileName := socfpga.c

# .obj4@2bc05f10
.obj4@2bc05f10 := MyOptionMember
.obj4@2bc05f10.__eContents := \
	options/.obj2@2bc05f10
.obj4@2bc05f10.__eContainer := /optionsMembers.obj18@2bc05f10
.obj4@2bc05f10.module := 

# .obj2@2bc05f10
.obj2@2bc05f10 := MyNumberOption
.obj2@2bc05f10.__eContents := \
	defaultValue/.obj3@2bc05f10
.obj2@2bc05f10.__eContainer := /options.obj4@2bc05f10
.obj2@2bc05f10.name := log_level
.obj2@2bc05f10.origin := 

# .obj3@2bc05f10
.obj3@2bc05f10 := MyNumberLiteral
.obj3@2bc05f10.__eContents := 
.obj3@2bc05f10.__eContainer := /defaultValue.obj2@2bc05f10
.obj3@2bc05f10.value := 1

# .obj7@2bc05f10
.obj7@2bc05f10 := MyOptionMember
.obj7@2bc05f10.__eContents := \
	options/.obj5@2bc05f10
.obj7@2bc05f10.__eContainer := /optionsMembers.obj18@2bc05f10
.obj7@2bc05f10.module := 

# .obj5@2bc05f10
.obj5@2bc05f10 := MyNumberOption
.obj5@2bc05f10.__eContents := \
	defaultValue/.obj6@2bc05f10
.obj5@2bc05f10.__eContainer := /options.obj7@2bc05f10
.obj5@2bc05f10.name := mgr_base_addr
.obj5@2bc05f10.origin := 

# .obj6@2bc05f10
.obj6@2bc05f10 := MyNumberLiteral
.obj6@2bc05f10.__eContents := 
.obj6@2bc05f10.__eContainer := /defaultValue.obj5@2bc05f10
.obj6@2bc05f10.value := 4285554688

# .obj10@2bc05f10
.obj10@2bc05f10 := MyOptionMember
.obj10@2bc05f10.__eContents := \
	options/.obj8@2bc05f10
.obj10@2bc05f10.__eContainer := /optionsMembers.obj18@2bc05f10
.obj10@2bc05f10.module := 

# .obj8@2bc05f10
.obj8@2bc05f10 := MyNumberOption
.obj8@2bc05f10.__eContents := \
	defaultValue/.obj9@2bc05f10
.obj8@2bc05f10.__eContainer := /options.obj10@2bc05f10
.obj8@2bc05f10.name := mgr_data_addr
.obj8@2bc05f10.origin := 

# .obj9@2bc05f10
.obj9@2bc05f10 := MyNumberLiteral
.obj9@2bc05f10.__eContents := 
.obj9@2bc05f10.__eContainer := /defaultValue.obj8@2bc05f10
.obj9@2bc05f10.value := 4290314240

# .obj13@2bc05f10
.obj13@2bc05f10 := MyOptionMember
.obj13@2bc05f10.__eContents := \
	options/.obj11@2bc05f10
.obj13@2bc05f10.__eContainer := /optionsMembers.obj18@2bc05f10
.obj13@2bc05f10.module := 

# .obj11@2bc05f10
.obj11@2bc05f10 := MyNumberOption
.obj11@2bc05f10.__eContents := \
	defaultValue/.obj12@2bc05f10
.obj11@2bc05f10.__eContainer := /options.obj13@2bc05f10
.obj11@2bc05f10.name := irq_num
.obj11@2bc05f10.origin := 

# .obj12@2bc05f10
.obj12@2bc05f10 := MyNumberLiteral
.obj12@2bc05f10.__eContents := 
.obj12@2bc05f10.__eContainer := /defaultValue.obj11@2bc05f10
.obj12@2bc05f10.value := 207

# .obj17@2bc05f10
.obj17@2bc05f10 := MyDependsMember
.obj17@2bc05f10.__eContents := 
.obj17@2bc05f10.__eContainer := /dependsMembers.obj18@2bc05f10
.obj17@2bc05f10.modules := \
	.obj16@2bc05f10./
.obj17@2bc05f10.module := 

# .obj16@2bc05f10
.obj16@2bc05f10 := ELink
.obj16@2bc05f10.eSource := MyFile_DependsMember_modules.obj17@2bc05f10
.obj16@2bc05f10.eTarget := 
.obj16@2bc05f10.name := embox.driver.fpga.core
.obj16@2bc05f10.origin := 12:10


__resource-mk/.cache/mybuild/files/src/drivers/fpga/socfpga/Mybuild.mk := .obj1@2bc05f10
