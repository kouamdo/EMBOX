# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@383fb871

# .obj1@383fb871
.obj1@383fb871 := MyFileResource
.obj1@383fb871.issues := 
.obj1@383fb871.contentsRoot := .obj35@383fb871
.obj1@383fb871.resourceSet := 
.obj1@383fb871.fileName := src/drivers/net/fec/Mybuild
.obj1@383fb871.exports := \
	embox.driver.net \
	embox.driver.net.fec \
	embox.driver.net.fec.log_level \
	embox.driver.net.fec.base_addr \
	embox.driver.net.fec.irq_nr \
	embox.driver.net.fec.speed
.obj1@383fb871.exports.embox.driver.net := \
	.obj35@383fb871
.obj1@383fb871.exports.embox.driver.net.fec := \
	.obj34@383fb871
.obj1@383fb871.exports.embox.driver.net.fec.log_level := \
	.obj2@383fb871
.obj1@383fb871.exports.embox.driver.net.fec.base_addr := \
	.obj5@383fb871
.obj1@383fb871.exports.embox.driver.net.fec.irq_nr := \
	.obj8@383fb871
.obj1@383fb871.exports.embox.driver.net.fec.speed := \
	.obj11@383fb871

# .obj35@383fb871
.obj35@383fb871 := MyFileContentRoot
.obj35@383fb871.__eContents := \
	types/.obj34@383fb871
.obj35@383fb871.__eContainer := .obj1@383fb871
.obj35@383fb871.imports := 
.obj35@383fb871.name := embox.driver.net
.obj35@383fb871.origin := 

# .obj34@383fb871
.obj34@383fb871 := MyModuleType
.obj34@383fb871.__eContents := \
	sourcesMembers/.obj15@383fb871 \
	optionsMembers/.obj4@383fb871 \
	optionsMembers/.obj7@383fb871 \
	optionsMembers/.obj10@383fb871 \
	optionsMembers/.obj13@383fb871 \
	dependsMembers/.obj17@383fb871 \
	dependsMembers/.obj19@383fb871 \
	dependsMembers/.obj21@383fb871 \
	dependsMembers/.obj23@383fb871 \
	dependsMembers/.obj25@383fb871 \
	dependsMembers/.obj27@383fb871 \
	dependsMembers/.obj29@383fb871 \
	dependsMembers/.obj31@383fb871 \
	dependsMembers/.obj33@383fb871
.obj34@383fb871.__eContainer := fileContentRoot/types.obj35@383fb871
.obj34@383fb871.dependent := 
.obj34@383fb871.subTypes := 
.obj34@383fb871.modifiers := 
.obj34@383fb871.name := fec
.obj34@383fb871.origin := 3:8
.obj34@383fb871.superType := 
.obj34@383fb871.customStorage := 

# .obj15@383fb871
.obj15@383fb871 := MySourceMember
.obj15@383fb871.__eContents := \
	files/.obj14@383fb871
.obj15@383fb871.__eContainer := /sourcesMembers.obj34@383fb871
.obj15@383fb871.module := 

# .obj14@383fb871
.obj14@383fb871 := MyFileName
.obj14@383fb871.__eContents := 
.obj14@383fb871.__eContainer := /files.obj15@383fb871
.obj14@383fb871.fileName := fec.c

# .obj4@383fb871
.obj4@383fb871 := MyOptionMember
.obj4@383fb871.__eContents := \
	options/.obj2@383fb871
.obj4@383fb871.__eContainer := /optionsMembers.obj34@383fb871
.obj4@383fb871.module := 

# .obj2@383fb871
.obj2@383fb871 := MyNumberOption
.obj2@383fb871.__eContents := \
	defaultValue/.obj3@383fb871
.obj2@383fb871.__eContainer := /options.obj4@383fb871
.obj2@383fb871.name := log_level
.obj2@383fb871.origin := 

# .obj3@383fb871
.obj3@383fb871 := MyNumberLiteral
.obj3@383fb871.__eContents := 
.obj3@383fb871.__eContainer := /defaultValue.obj2@383fb871
.obj3@383fb871.value := 0

# .obj7@383fb871
.obj7@383fb871 := MyOptionMember
.obj7@383fb871.__eContents := \
	options/.obj5@383fb871
.obj7@383fb871.__eContainer := /optionsMembers.obj34@383fb871
.obj7@383fb871.module := 

# .obj5@383fb871
.obj5@383fb871 := MyNumberOption
.obj5@383fb871.__eContents := \
	defaultValue/.obj6@383fb871
.obj5@383fb871.__eContainer := /options.obj7@383fb871
.obj5@383fb871.name := base_addr
.obj5@383fb871.origin := 

# .obj6@383fb871
.obj6@383fb871 := MyNumberLiteral
.obj6@383fb871.__eContents := 
.obj6@383fb871.__eContainer := /defaultValue.obj5@383fb871
.obj6@383fb871.value := 35160064

# .obj10@383fb871
.obj10@383fb871 := MyOptionMember
.obj10@383fb871.__eContents := \
	options/.obj8@383fb871
.obj10@383fb871.__eContainer := /optionsMembers.obj34@383fb871
.obj10@383fb871.module := 

# .obj8@383fb871
.obj8@383fb871 := MyNumberOption
.obj8@383fb871.__eContents := \
	defaultValue/.obj9@383fb871
.obj8@383fb871.__eContainer := /options.obj10@383fb871
.obj8@383fb871.name := irq_nr
.obj8@383fb871.origin := 

# .obj9@383fb871
.obj9@383fb871 := MyNumberLiteral
.obj9@383fb871.__eContents := 
.obj9@383fb871.__eContainer := /defaultValue.obj8@383fb871
.obj9@383fb871.value := 150

# .obj13@383fb871
.obj13@383fb871 := MyOptionMember
.obj13@383fb871.__eContents := \
	options/.obj11@383fb871
.obj13@383fb871.__eContainer := /optionsMembers.obj34@383fb871
.obj13@383fb871.module := 

# .obj11@383fb871
.obj11@383fb871 := MyNumberOption
.obj11@383fb871.__eContents := \
	defaultValue/.obj12@383fb871
.obj11@383fb871.__eContainer := /options.obj13@383fb871
.obj11@383fb871.name := speed
.obj11@383fb871.origin := 

# .obj12@383fb871
.obj12@383fb871 := MyNumberLiteral
.obj12@383fb871.__eContents := 
.obj12@383fb871.__eContainer := /defaultValue.obj11@383fb871
.obj12@383fb871.value := 100

# .obj17@383fb871
.obj17@383fb871 := MyDependsMember
.obj17@383fb871.__eContents := 
.obj17@383fb871.__eContainer := /dependsMembers.obj34@383fb871
.obj17@383fb871.modules := \
	.obj16@383fb871./
.obj17@383fb871.module := 

# .obj16@383fb871
.obj16@383fb871 := ELink
.obj16@383fb871.eSource := MyFile_DependsMember_modules.obj17@383fb871
.obj16@383fb871.eTarget := 
.obj16@383fb871.name := embox.driver.periph_memory
.obj16@383fb871.origin := 13:10

# .obj19@383fb871
.obj19@383fb871 := MyDependsMember
.obj19@383fb871.__eContents := 
.obj19@383fb871.__eContainer := /dependsMembers.obj34@383fb871
.obj19@383fb871.modules := \
	.obj18@383fb871./
.obj19@383fb871.module := 

# .obj18@383fb871
.obj18@383fb871 := ELink
.obj18@383fb871.eSource := MyFile_DependsMember_modules.obj19@383fb871
.obj18@383fb871.eTarget := 
.obj18@383fb871.name := embox.net.skbuff
.obj18@383fb871.origin := 14:10

# .obj21@383fb871
.obj21@383fb871 := MyDependsMember
.obj21@383fb871.__eContents := 
.obj21@383fb871.__eContainer := /dependsMembers.obj34@383fb871
.obj21@383fb871.modules := \
	.obj20@383fb871./
.obj21@383fb871.module := 

# .obj20@383fb871
.obj20@383fb871 := ELink
.obj20@383fb871.eSource := MyFile_DependsMember_modules.obj21@383fb871
.obj20@383fb871.eTarget := 
.obj20@383fb871.name := embox.net.l2.ethernet
.obj20@383fb871.origin := 15:10

# .obj23@383fb871
.obj23@383fb871 := MyDependsMember
.obj23@383fb871.__eContents := 
.obj23@383fb871.__eContainer := /dependsMembers.obj34@383fb871
.obj23@383fb871.modules := \
	.obj22@383fb871./
.obj23@383fb871.module := 

# .obj22@383fb871
.obj22@383fb871 := ELink
.obj22@383fb871.eSource := MyFile_DependsMember_modules.obj23@383fb871
.obj22@383fb871.eTarget := 
.obj22@383fb871.name := embox.kernel.irq_api
.obj22@383fb871.origin := 16:10

# .obj25@383fb871
.obj25@383fb871 := MyDependsMember
.obj25@383fb871.__eContents := 
.obj25@383fb871.__eContainer := /dependsMembers.obj34@383fb871
.obj25@383fb871.modules := \
	.obj24@383fb871./
.obj25@383fb871.module := 

# .obj24@383fb871
.obj24@383fb871 := ELink
.obj24@383fb871.eSource := MyFile_DependsMember_modules.obj25@383fb871
.obj24@383fb871.eTarget := 
.obj24@383fb871.name := embox.net.dev
.obj24@383fb871.origin := 17:10

# .obj27@383fb871
.obj27@383fb871 := MyDependsMember
.obj27@383fb871.__eContents := 
.obj27@383fb871.__eContainer := /dependsMembers.obj34@383fb871
.obj27@383fb871.modules := \
	.obj26@383fb871./
.obj27@383fb871.module := 

# .obj26@383fb871
.obj26@383fb871 := ELink
.obj26@383fb871.eSource := MyFile_DependsMember_modules.obj27@383fb871
.obj26@383fb871.eTarget := 
.obj26@383fb871.name := embox.net.core
.obj26@383fb871.origin := 18:10

# .obj29@383fb871
.obj29@383fb871 := MyDependsMember
.obj29@383fb871.__eContents := 
.obj29@383fb871.__eContainer := /dependsMembers.obj34@383fb871
.obj29@383fb871.modules := \
	.obj28@383fb871./
.obj29@383fb871.module := 

# .obj28@383fb871
.obj28@383fb871 := ELink
.obj28@383fb871.eSource := MyFile_DependsMember_modules.obj29@383fb871
.obj28@383fb871.eTarget := 
.obj28@383fb871.name := embox.net.entry_api
.obj28@383fb871.origin := 19:10

# .obj31@383fb871
.obj31@383fb871 := MyDependsMember
.obj31@383fb871.__eContents := 
.obj31@383fb871.__eContainer := /dependsMembers.obj34@383fb871
.obj31@383fb871.modules := \
	.obj30@383fb871./
.obj31@383fb871.module := 

# .obj30@383fb871
.obj30@383fb871 := ELink
.obj30@383fb871.eSource := MyFile_DependsMember_modules.obj31@383fb871
.obj30@383fb871.eTarget := 
.obj30@383fb871.name := embox.net.util.show_packet
.obj30@383fb871.origin := 20:10

# .obj33@383fb871
.obj33@383fb871 := MyDependsMember
.obj33@383fb871.__eContents := 
.obj33@383fb871.__eContainer := /dependsMembers.obj34@383fb871
.obj33@383fb871.modules := \
	.obj32@383fb871./
.obj33@383fb871.module := 

# .obj32@383fb871
.obj32@383fb871 := ELink
.obj32@383fb871.eSource := MyFile_DependsMember_modules.obj33@383fb871
.obj32@383fb871.eTarget := 
.obj32@383fb871.name := phy
.obj32@383fb871.origin := 22:10


__resource-mk/.cache/mybuild/files/src/drivers/net/fec/Mybuild.mk := .obj1@383fb871
