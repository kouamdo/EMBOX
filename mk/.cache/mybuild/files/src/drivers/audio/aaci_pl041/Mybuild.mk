# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@a418d774

# .obj1@a418d774
.obj1@a418d774 := MyFileResource
.obj1@a418d774.issues := 
.obj1@a418d774.contentsRoot := .obj18@a418d774
.obj1@a418d774.resourceSet := 
.obj1@a418d774.fileName := src/drivers/audio/aaci_pl041/Mybuild
.obj1@a418d774.exports := \
	embox.driver.audio \
	embox.driver.audio.aaci_pl041 \
	embox.driver.audio.aaci_pl041.log_level \
	embox.driver.audio.aaci_pl041.base_addr \
	embox.driver.audio.aaci_pl041.irq_num
.obj1@a418d774.exports.embox.driver.audio := \
	.obj18@a418d774
.obj1@a418d774.exports.embox.driver.audio.aaci_pl041 := \
	.obj17@a418d774
.obj1@a418d774.exports.embox.driver.audio.aaci_pl041.log_level := \
	.obj2@a418d774
.obj1@a418d774.exports.embox.driver.audio.aaci_pl041.base_addr := \
	.obj5@a418d774
.obj1@a418d774.exports.embox.driver.audio.aaci_pl041.irq_num := \
	.obj7@a418d774

# .obj18@a418d774
.obj18@a418d774 := MyFileContentRoot
.obj18@a418d774.__eContents := \
	types/.obj17@a418d774
.obj18@a418d774.__eContainer := .obj1@a418d774
.obj18@a418d774.imports := 
.obj18@a418d774.name := embox.driver.audio
.obj18@a418d774.origin := 

# .obj17@a418d774
.obj17@a418d774 := MyModuleType
.obj17@a418d774.__eContents := \
	sourcesMembers/.obj10@a418d774 \
	optionsMembers/.obj4@a418d774 \
	optionsMembers/.obj6@a418d774 \
	optionsMembers/.obj8@a418d774 \
	dependsMembers/.obj12@a418d774 \
	dependsMembers/.obj14@a418d774 \
	dependsMembers/.obj16@a418d774
.obj17@a418d774.__eContainer := fileContentRoot/types.obj18@a418d774
.obj17@a418d774.dependent := 
.obj17@a418d774.subTypes := 
.obj17@a418d774.modifiers := 
.obj17@a418d774.name := aaci_pl041
.obj17@a418d774.origin := 3:8
.obj17@a418d774.superType := 
.obj17@a418d774.customStorage := 

# .obj10@a418d774
.obj10@a418d774 := MySourceMember
.obj10@a418d774.__eContents := \
	files/.obj9@a418d774
.obj10@a418d774.__eContainer := /sourcesMembers.obj17@a418d774
.obj10@a418d774.module := 

# .obj9@a418d774
.obj9@a418d774 := MyFileName
.obj9@a418d774.__eContents := 
.obj9@a418d774.__eContainer := /files.obj10@a418d774
.obj9@a418d774.fileName := aaci_pl041.c

# .obj4@a418d774
.obj4@a418d774 := MyOptionMember
.obj4@a418d774.__eContents := \
	options/.obj2@a418d774
.obj4@a418d774.__eContainer := /optionsMembers.obj17@a418d774
.obj4@a418d774.module := 

# .obj2@a418d774
.obj2@a418d774 := MyNumberOption
.obj2@a418d774.__eContents := \
	defaultValue/.obj3@a418d774
.obj2@a418d774.__eContainer := /options.obj4@a418d774
.obj2@a418d774.name := log_level
.obj2@a418d774.origin := 

# .obj3@a418d774
.obj3@a418d774 := MyNumberLiteral
.obj3@a418d774.__eContents := 
.obj3@a418d774.__eContainer := /defaultValue.obj2@a418d774
.obj3@a418d774.value := 1

# .obj6@a418d774
.obj6@a418d774 := MyOptionMember
.obj6@a418d774.__eContents := \
	options/.obj5@a418d774
.obj6@a418d774.__eContainer := /optionsMembers.obj17@a418d774
.obj6@a418d774.module := 

# .obj5@a418d774
.obj5@a418d774 := MyNumberOption
.obj5@a418d774.__eContents := 
.obj5@a418d774.__eContainer := /options.obj6@a418d774
.obj5@a418d774.name := base_addr
.obj5@a418d774.origin := 

# .obj8@a418d774
.obj8@a418d774 := MyOptionMember
.obj8@a418d774.__eContents := \
	options/.obj7@a418d774
.obj8@a418d774.__eContainer := /optionsMembers.obj17@a418d774
.obj8@a418d774.module := 

# .obj7@a418d774
.obj7@a418d774 := MyNumberOption
.obj7@a418d774.__eContents := 
.obj7@a418d774.__eContainer := /options.obj8@a418d774
.obj7@a418d774.name := irq_num
.obj7@a418d774.origin := 

# .obj12@a418d774
.obj12@a418d774 := MyDependsMember
.obj12@a418d774.__eContents := 
.obj12@a418d774.__eContainer := /dependsMembers.obj17@a418d774
.obj12@a418d774.modules := \
	.obj11@a418d774./
.obj12@a418d774.module := 

# .obj11@a418d774
.obj11@a418d774 := ELink
.obj11@a418d774.eSource := MyFile_DependsMember_modules.obj12@a418d774
.obj11@a418d774.eTarget := 
.obj11@a418d774.name := embox.driver.audio.portaudio_lib
.obj11@a418d774.origin := 10:10

# .obj14@a418d774
.obj14@a418d774 := MyDependsMember
.obj14@a418d774.__eContents := 
.obj14@a418d774.__eContainer := /dependsMembers.obj17@a418d774
.obj14@a418d774.modules := \
	.obj13@a418d774./
.obj14@a418d774.module := 

# .obj13@a418d774
.obj13@a418d774 := ELink
.obj13@a418d774.eSource := MyFile_DependsMember_modules.obj14@a418d774
.obj13@a418d774.eTarget := 
.obj13@a418d774.name := embox.driver.audio.audio_dev
.obj13@a418d774.origin := 11:10

# .obj16@a418d774
.obj16@a418d774 := MyDependsMember
.obj16@a418d774.__eContents := 
.obj16@a418d774.__eContainer := /dependsMembers.obj17@a418d774
.obj16@a418d774.modules := \
	.obj15@a418d774./
.obj16@a418d774.module := 

# .obj15@a418d774
.obj15@a418d774 := ELink
.obj15@a418d774.eSource := MyFile_DependsMember_modules.obj16@a418d774
.obj15@a418d774.eTarget := 
.obj15@a418d774.name := embox.driver.audio.ac97
.obj15@a418d774.origin := 12:10


__resource-mk/.cache/mybuild/files/src/drivers/audio/aaci_pl041/Mybuild.mk := .obj1@a418d774
