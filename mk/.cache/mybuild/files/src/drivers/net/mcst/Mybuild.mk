# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@03cd904d

# .obj1@03cd904d
.obj1@03cd904d := MyFileResource
.obj1@03cd904d.issues := 
.obj1@03cd904d.contentsRoot := .obj34@03cd904d
.obj1@03cd904d.resourceSet := 
.obj1@03cd904d.fileName := src/drivers/net/mcst/Mybuild
.obj1@03cd904d.exports := \
	embox.driver.net.mcst \
	embox.driver.net.mcst.l_e1000 \
	embox.driver.net.mcst.l_e1000.log_level \
	embox.driver.net.mcst.l_e1000.log_rx_desc_quantity \
	embox.driver.net.mcst.l_e1000.log_tx_desc_quantity
.obj1@03cd904d.exports.embox.driver.net.mcst := \
	.obj34@03cd904d
.obj1@03cd904d.exports.embox.driver.net.mcst.l_e1000 := \
	.obj33@03cd904d
.obj1@03cd904d.exports.embox.driver.net.mcst.l_e1000.log_level := \
	.obj2@03cd904d
.obj1@03cd904d.exports.embox.driver.net.mcst.l_e1000.log_rx_desc_quantity := \
	.obj5@03cd904d
.obj1@03cd904d.exports.embox.driver.net.mcst.l_e1000.log_tx_desc_quantity := \
	.obj8@03cd904d

# .obj34@03cd904d
.obj34@03cd904d := MyFileContentRoot
.obj34@03cd904d.__eContents := \
	types/.obj33@03cd904d
.obj34@03cd904d.__eContainer := .obj1@03cd904d
.obj34@03cd904d.imports := 
.obj34@03cd904d.name := embox.driver.net.mcst
.obj34@03cd904d.origin := 

# .obj33@03cd904d
.obj33@03cd904d := MyModuleType
.obj33@03cd904d.__eContents := \
	sourcesMembers/.obj12@03cd904d \
	optionsMembers/.obj4@03cd904d \
	optionsMembers/.obj7@03cd904d \
	optionsMembers/.obj10@03cd904d \
	dependsMembers/.obj14@03cd904d \
	dependsMembers/.obj16@03cd904d \
	dependsMembers/.obj18@03cd904d \
	dependsMembers/.obj20@03cd904d \
	dependsMembers/.obj22@03cd904d \
	dependsMembers/.obj24@03cd904d \
	dependsMembers/.obj26@03cd904d \
	dependsMembers/.obj28@03cd904d \
	dependsMembers/.obj30@03cd904d \
	dependsMembers/.obj32@03cd904d
.obj33@03cd904d.__eContainer := fileContentRoot/types.obj34@03cd904d
.obj33@03cd904d.dependent := 
.obj33@03cd904d.subTypes := 
.obj33@03cd904d.modifiers := 
.obj33@03cd904d.name := l_e1000
.obj33@03cd904d.origin := 3:8
.obj33@03cd904d.superType := 
.obj33@03cd904d.customStorage := 

# .obj12@03cd904d
.obj12@03cd904d := MySourceMember
.obj12@03cd904d.__eContents := \
	files/.obj11@03cd904d
.obj12@03cd904d.__eContainer := /sourcesMembers.obj33@03cd904d
.obj12@03cd904d.module := 

# .obj11@03cd904d
.obj11@03cd904d := MyFileName
.obj11@03cd904d.__eContents := 
.obj11@03cd904d.__eContainer := /files.obj12@03cd904d
.obj11@03cd904d.fileName := l_e1000.c

# .obj4@03cd904d
.obj4@03cd904d := MyOptionMember
.obj4@03cd904d.__eContents := \
	options/.obj2@03cd904d
.obj4@03cd904d.__eContainer := /optionsMembers.obj33@03cd904d
.obj4@03cd904d.module := 

# .obj2@03cd904d
.obj2@03cd904d := MyNumberOption
.obj2@03cd904d.__eContents := \
	defaultValue/.obj3@03cd904d
.obj2@03cd904d.__eContainer := /options.obj4@03cd904d
.obj2@03cd904d.name := log_level
.obj2@03cd904d.origin := 

# .obj3@03cd904d
.obj3@03cd904d := MyNumberLiteral
.obj3@03cd904d.__eContents := 
.obj3@03cd904d.__eContainer := /defaultValue.obj2@03cd904d
.obj3@03cd904d.value := 1

# .obj7@03cd904d
.obj7@03cd904d := MyOptionMember
.obj7@03cd904d.__eContents := \
	options/.obj5@03cd904d
.obj7@03cd904d.__eContainer := /optionsMembers.obj33@03cd904d
.obj7@03cd904d.module := 

# .obj5@03cd904d
.obj5@03cd904d := MyNumberOption
.obj5@03cd904d.__eContents := \
	defaultValue/.obj6@03cd904d
.obj5@03cd904d.__eContainer := /options.obj7@03cd904d
.obj5@03cd904d.name := log_rx_desc_quantity
.obj5@03cd904d.origin := 

# .obj6@03cd904d
.obj6@03cd904d := MyNumberLiteral
.obj6@03cd904d.__eContents := 
.obj6@03cd904d.__eContainer := /defaultValue.obj5@03cd904d
.obj6@03cd904d.value := 8

# .obj10@03cd904d
.obj10@03cd904d := MyOptionMember
.obj10@03cd904d.__eContents := \
	options/.obj8@03cd904d
.obj10@03cd904d.__eContainer := /optionsMembers.obj33@03cd904d
.obj10@03cd904d.module := 

# .obj8@03cd904d
.obj8@03cd904d := MyNumberOption
.obj8@03cd904d.__eContents := \
	defaultValue/.obj9@03cd904d
.obj8@03cd904d.__eContainer := /options.obj10@03cd904d
.obj8@03cd904d.name := log_tx_desc_quantity
.obj8@03cd904d.origin := 

# .obj9@03cd904d
.obj9@03cd904d := MyNumberLiteral
.obj9@03cd904d.__eContents := 
.obj9@03cd904d.__eContainer := /defaultValue.obj8@03cd904d
.obj9@03cd904d.value := 0

# .obj14@03cd904d
.obj14@03cd904d := MyDependsMember
.obj14@03cd904d.__eContents := 
.obj14@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj14@03cd904d.modules := \
	.obj13@03cd904d./
.obj14@03cd904d.module := 

# .obj13@03cd904d
.obj13@03cd904d := ELink
.obj13@03cd904d.eSource := MyFile_DependsMember_modules.obj14@03cd904d
.obj13@03cd904d.eTarget := 
.obj13@03cd904d.name := embox.net.skbuff
.obj13@03cd904d.origin := 11:10

# .obj16@03cd904d
.obj16@03cd904d := MyDependsMember
.obj16@03cd904d.__eContents := 
.obj16@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj16@03cd904d.modules := \
	.obj15@03cd904d./
.obj16@03cd904d.module := 

# .obj15@03cd904d
.obj15@03cd904d := ELink
.obj15@03cd904d.eSource := MyFile_DependsMember_modules.obj16@03cd904d
.obj15@03cd904d.eTarget := 
.obj15@03cd904d.name := embox.compat.libc.all
.obj15@03cd904d.origin := 12:10

# .obj18@03cd904d
.obj18@03cd904d := MyDependsMember
.obj18@03cd904d.__eContents := 
.obj18@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj18@03cd904d.modules := \
	.obj17@03cd904d./
.obj18@03cd904d.module := 

# .obj17@03cd904d
.obj17@03cd904d := ELink
.obj17@03cd904d.eSource := MyFile_DependsMember_modules.obj18@03cd904d
.obj17@03cd904d.eTarget := 
.obj17@03cd904d.name := embox.driver.pci
.obj17@03cd904d.origin := 13:10

# .obj20@03cd904d
.obj20@03cd904d := MyDependsMember
.obj20@03cd904d.__eContents := 
.obj20@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj20@03cd904d.modules := \
	.obj19@03cd904d./
.obj20@03cd904d.module := 

# .obj19@03cd904d
.obj19@03cd904d := ELink
.obj19@03cd904d.eSource := MyFile_DependsMember_modules.obj20@03cd904d
.obj19@03cd904d.eTarget := 
.obj19@03cd904d.name := embox.net.l2.ethernet
.obj19@03cd904d.origin := 14:10

# .obj22@03cd904d
.obj22@03cd904d := MyDependsMember
.obj22@03cd904d.__eContents := 
.obj22@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj22@03cd904d.modules := \
	.obj21@03cd904d./
.obj22@03cd904d.module := 

# .obj21@03cd904d
.obj21@03cd904d := ELink
.obj21@03cd904d.eSource := MyFile_DependsMember_modules.obj22@03cd904d
.obj21@03cd904d.eTarget := 
.obj21@03cd904d.name := embox.kernel.irq
.obj21@03cd904d.origin := 15:10

# .obj24@03cd904d
.obj24@03cd904d := MyDependsMember
.obj24@03cd904d.__eContents := 
.obj24@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj24@03cd904d.modules := \
	.obj23@03cd904d./
.obj24@03cd904d.module := 

# .obj23@03cd904d
.obj23@03cd904d := ELink
.obj23@03cd904d.eSource := MyFile_DependsMember_modules.obj24@03cd904d
.obj23@03cd904d.eTarget := 
.obj23@03cd904d.name := embox.net.core
.obj23@03cd904d.origin := 16:10

# .obj26@03cd904d
.obj26@03cd904d := MyDependsMember
.obj26@03cd904d.__eContents := 
.obj26@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj26@03cd904d.modules := \
	.obj25@03cd904d./
.obj26@03cd904d.module := 

# .obj25@03cd904d
.obj25@03cd904d := ELink
.obj25@03cd904d.eSource := MyFile_DependsMember_modules.obj26@03cd904d
.obj25@03cd904d.eTarget := 
.obj25@03cd904d.name := embox.net.dev
.obj25@03cd904d.origin := 17:10

# .obj28@03cd904d
.obj28@03cd904d := MyDependsMember
.obj28@03cd904d.__eContents := 
.obj28@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj28@03cd904d.modules := \
	.obj27@03cd904d./
.obj28@03cd904d.module := 

# .obj27@03cd904d
.obj27@03cd904d := ELink
.obj27@03cd904d.eSource := MyFile_DependsMember_modules.obj28@03cd904d
.obj27@03cd904d.eTarget := 
.obj27@03cd904d.name := embox.net.entry_api
.obj27@03cd904d.origin := 18:10

# .obj30@03cd904d
.obj30@03cd904d := MyDependsMember
.obj30@03cd904d.__eContents := 
.obj30@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj30@03cd904d.modules := \
	.obj29@03cd904d./
.obj30@03cd904d.module := 

# .obj29@03cd904d
.obj29@03cd904d := ELink
.obj29@03cd904d.eSource := MyFile_DependsMember_modules.obj30@03cd904d
.obj29@03cd904d.eTarget := 
.obj29@03cd904d.name := embox.net.netfilter
.obj29@03cd904d.origin := 19:10

# .obj32@03cd904d
.obj32@03cd904d := MyDependsMember
.obj32@03cd904d.__eContents := 
.obj32@03cd904d.__eContainer := /dependsMembers.obj33@03cd904d
.obj32@03cd904d.modules := \
	.obj31@03cd904d./
.obj32@03cd904d.module := 

# .obj31@03cd904d
.obj31@03cd904d := ELink
.obj31@03cd904d.eSource := MyFile_DependsMember_modules.obj32@03cd904d
.obj31@03cd904d.eTarget := 
.obj31@03cd904d.name := embox.net.util.show_packet
.obj31@03cd904d.origin := 20:10


__resource-mk/.cache/mybuild/files/src/drivers/net/mcst/Mybuild.mk := .obj1@03cd904d
