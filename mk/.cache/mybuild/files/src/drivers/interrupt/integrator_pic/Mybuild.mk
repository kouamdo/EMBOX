# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@17411436

# .obj1@17411436
.obj1@17411436 := MyFileResource
.obj1@17411436.issues := 
.obj1@17411436.contentsRoot := .obj16@17411436
.obj1@17411436.resourceSet := 
.obj1@17411436.fileName := src/drivers/interrupt/integrator_pic/Mybuild
.obj1@17411436.exports := \
	embox.driver.interrupt \
	embox.driver.interrupt.integrator_pic \
	embox.driver.interrupt.integrator_pic.log_level \
	embox.driver.interrupt.integrator_pic.base_addr
.obj1@17411436.exports.embox.driver.interrupt := \
	.obj16@17411436
.obj1@17411436.exports.embox.driver.interrupt.integrator_pic := \
	.obj15@17411436
.obj1@17411436.exports.embox.driver.interrupt.integrator_pic.log_level := \
	.obj3@17411436
.obj1@17411436.exports.embox.driver.interrupt.integrator_pic.base_addr := \
	.obj6@17411436

# .obj16@17411436
.obj16@17411436 := MyFileContentRoot
.obj16@17411436.__eContents := \
	types/.obj15@17411436
.obj16@17411436.__eContainer := .obj1@17411436
.obj16@17411436.imports := 
.obj16@17411436.name := embox.driver.interrupt
.obj16@17411436.origin := 

# .obj15@17411436
.obj15@17411436 := MyModuleType
.obj15@17411436.__eContents := \
	sourcesMembers/.obj10@17411436 \
	sourcesMembers/.obj12@17411436 \
	optionsMembers/.obj5@17411436 \
	optionsMembers/.obj8@17411436 \
	dependsMembers/.obj14@17411436
.obj15@17411436.__eContainer := fileContentRoot/types.obj16@17411436
.obj15@17411436.dependent := 
.obj15@17411436.subTypes := 
.obj15@17411436.modifiers := 
.obj15@17411436.name := integrator_pic
.obj15@17411436.origin := 3:8
.obj15@17411436.superType := .obj2@17411436./
.obj15@17411436.customStorage := 

# .obj10@17411436
.obj10@17411436 := MySourceMember
.obj10@17411436.__eContents := \
	files/.obj9@17411436
.obj10@17411436.__eContainer := /sourcesMembers.obj15@17411436
.obj10@17411436.module := 

# .obj9@17411436
.obj9@17411436 := MyFileName
.obj9@17411436.__eContents := 
.obj9@17411436.__eContainer := /files.obj10@17411436
.obj9@17411436.fileName := integrator_pic.c

# .obj12@17411436
.obj12@17411436 := MySourceMember
.obj12@17411436.__eContents := \
	files/.obj11@17411436
.obj12@17411436.__eContainer := /sourcesMembers.obj15@17411436
.obj12@17411436.module := 

# .obj11@17411436
.obj11@17411436 := MyFileName
.obj11@17411436.__eContents := 
.obj11@17411436.__eContainer := /files.obj12@17411436
.obj11@17411436.fileName := integrator_pic.h

# .obj5@17411436
.obj5@17411436 := MyOptionMember
.obj5@17411436.__eContents := \
	options/.obj3@17411436
.obj5@17411436.__eContainer := /optionsMembers.obj15@17411436
.obj5@17411436.module := 

# .obj3@17411436
.obj3@17411436 := MyNumberOption
.obj3@17411436.__eContents := \
	defaultValue/.obj4@17411436
.obj3@17411436.__eContainer := /options.obj5@17411436
.obj3@17411436.name := log_level
.obj3@17411436.origin := 

# .obj4@17411436
.obj4@17411436 := MyNumberLiteral
.obj4@17411436.__eContents := 
.obj4@17411436.__eContainer := /defaultValue.obj3@17411436
.obj4@17411436.value := 0

# .obj8@17411436
.obj8@17411436 := MyOptionMember
.obj8@17411436.__eContents := \
	options/.obj6@17411436
.obj8@17411436.__eContainer := /optionsMembers.obj15@17411436
.obj8@17411436.module := 

# .obj6@17411436
.obj6@17411436 := MyNumberOption
.obj6@17411436.__eContents := \
	defaultValue/.obj7@17411436
.obj6@17411436.__eContainer := /options.obj8@17411436
.obj6@17411436.name := base_addr
.obj6@17411436.origin := 

# .obj7@17411436
.obj7@17411436 := MyNumberLiteral
.obj7@17411436.__eContents := 
.obj7@17411436.__eContainer := /defaultValue.obj6@17411436
.obj7@17411436.value := 335544320

# .obj14@17411436
.obj14@17411436 := MyDependsMember
.obj14@17411436.__eContents := 
.obj14@17411436.__eContainer := /dependsMembers.obj15@17411436
.obj14@17411436.modules := \
	.obj13@17411436./
.obj14@17411436.module := 

# .obj13@17411436
.obj13@17411436 := ELink
.obj13@17411436.eSource := MyFile_DependsMember_modules.obj14@17411436
.obj13@17411436.eTarget := 
.obj13@17411436.name := embox.driver.periph_memory
.obj13@17411436.origin := 11:10

# .obj2@17411436
.obj2@17411436 := ELink
.obj2@17411436.eSource := MyFile_ModuleType_superType.obj15@17411436
.obj2@17411436.eTarget := 
.obj2@17411436.name := irqctrl_api
.obj2@17411436.origin := 3:31


__resource-mk/.cache/mybuild/files/src/drivers/interrupt/integrator_pic/Mybuild.mk := .obj1@17411436
