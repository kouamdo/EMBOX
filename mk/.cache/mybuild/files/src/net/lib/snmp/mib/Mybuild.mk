# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@50989c12

# .obj1@50989c12
.obj1@50989c12 := MyFileResource
.obj1@50989c12.issues := 
.obj1@50989c12.contentsRoot := .obj24@50989c12
.obj1@50989c12.resourceSet := 
.obj1@50989c12.fileName := src/net/lib/snmp/mib/Mybuild
.obj1@50989c12.exports := \
	embox.net.lib.snmp_mib \
	embox.net.lib.snmp_mib.mib_mac \
	embox.net.lib.snmp_mib.mib \
	embox.net.lib.snmp_mib.mib.max_obj_count \
	embox.net.lib.snmp_mib.all_mibs
.obj1@50989c12.exports.embox.net.lib.snmp_mib := \
	.obj24@50989c12
.obj1@50989c12.exports.embox.net.lib.snmp_mib.mib_mac := \
	.obj8@50989c12
.obj1@50989c12.exports.embox.net.lib.snmp_mib.mib := \
	.obj18@50989c12
.obj1@50989c12.exports.embox.net.lib.snmp_mib.mib.max_obj_count := \
	.obj9@50989c12
.obj1@50989c12.exports.embox.net.lib.snmp_mib.all_mibs := \
	.obj23@50989c12

# .obj24@50989c12
.obj24@50989c12 := MyFileContentRoot
.obj24@50989c12.__eContents := \
	types/.obj8@50989c12 \
	types/.obj18@50989c12 \
	types/.obj23@50989c12
.obj24@50989c12.__eContainer := .obj1@50989c12
.obj24@50989c12.imports := 
.obj24@50989c12.name := embox.net.lib.snmp_mib
.obj24@50989c12.origin := 

# .obj8@50989c12
.obj8@50989c12 := MyModuleType
.obj8@50989c12.__eContents := \
	sourcesMembers/.obj3@50989c12 \
	dependsMembers/.obj5@50989c12 \
	dependsMembers/.obj7@50989c12
.obj8@50989c12.__eContainer := fileContentRoot/types.obj24@50989c12
.obj8@50989c12.dependent := 
.obj8@50989c12.subTypes := 
.obj8@50989c12.modifiers := 
.obj8@50989c12.name := mib_mac
.obj8@50989c12.origin := 3:8
.obj8@50989c12.superType := 
.obj8@50989c12.customStorage := 

# .obj3@50989c12
.obj3@50989c12 := MySourceMember
.obj3@50989c12.__eContents := \
	files/.obj2@50989c12
.obj3@50989c12.__eContainer := /sourcesMembers.obj8@50989c12
.obj3@50989c12.module := 

# .obj2@50989c12
.obj2@50989c12 := MyFileName
.obj2@50989c12.__eContents := 
.obj2@50989c12.__eContainer := /files.obj3@50989c12
.obj2@50989c12.fileName := mib_mac.c

# .obj5@50989c12
.obj5@50989c12 := MyDependsMember
.obj5@50989c12.__eContents := 
.obj5@50989c12.__eContainer := /dependsMembers.obj8@50989c12
.obj5@50989c12.modules := \
	.obj4@50989c12./
.obj5@50989c12.module := 

# .obj4@50989c12
.obj4@50989c12 := ELink
.obj4@50989c12.eSource := MyFile_DependsMember_modules.obj5@50989c12
.obj4@50989c12.eTarget := 
.obj4@50989c12.name := embox.net.core
.obj4@50989c12.origin := 6:10

# .obj7@50989c12
.obj7@50989c12 := MyDependsMember
.obj7@50989c12.__eContents := 
.obj7@50989c12.__eContainer := /dependsMembers.obj8@50989c12
.obj7@50989c12.modules := \
	.obj6@50989c12./
.obj7@50989c12.module := 

# .obj6@50989c12
.obj6@50989c12 := ELink
.obj6@50989c12.eSource := MyFile_DependsMember_modules.obj7@50989c12
.obj6@50989c12.eTarget := 
.obj6@50989c12.name := mib
.obj6@50989c12.origin := 7:10

# .obj18@50989c12
.obj18@50989c12 := MyModuleType
.obj18@50989c12.__eContents := \
	sourcesMembers/.obj13@50989c12 \
	optionsMembers/.obj11@50989c12 \
	dependsMembers/.obj15@50989c12 \
	dependsMembers/.obj17@50989c12
.obj18@50989c12.__eContainer := fileContentRoot/types.obj24@50989c12
.obj18@50989c12.dependent := 
.obj18@50989c12.subTypes := 
.obj18@50989c12.modifiers := 
.obj18@50989c12.name := mib
.obj18@50989c12.origin := 10:8
.obj18@50989c12.superType := 
.obj18@50989c12.customStorage := 

# .obj13@50989c12
.obj13@50989c12 := MySourceMember
.obj13@50989c12.__eContents := \
	files/.obj12@50989c12
.obj13@50989c12.__eContainer := /sourcesMembers.obj18@50989c12
.obj13@50989c12.module := 

# .obj12@50989c12
.obj12@50989c12 := MyFileName
.obj12@50989c12.__eContents := 
.obj12@50989c12.__eContainer := /files.obj13@50989c12
.obj12@50989c12.fileName := mib.c

# .obj11@50989c12
.obj11@50989c12 := MyOptionMember
.obj11@50989c12.__eContents := \
	options/.obj9@50989c12
.obj11@50989c12.__eContainer := /optionsMembers.obj18@50989c12
.obj11@50989c12.module := 

# .obj9@50989c12
.obj9@50989c12 := MyNumberOption
.obj9@50989c12.__eContents := \
	defaultValue/.obj10@50989c12
.obj9@50989c12.__eContainer := /options.obj11@50989c12
.obj9@50989c12.name := max_obj_count
.obj9@50989c12.origin := 

# .obj10@50989c12
.obj10@50989c12 := MyNumberLiteral
.obj10@50989c12.__eContents := 
.obj10@50989c12.__eContainer := /defaultValue.obj9@50989c12
.obj10@50989c12.value := 64

# .obj15@50989c12
.obj15@50989c12 := MyDependsMember
.obj15@50989c12.__eContents := 
.obj15@50989c12.__eContainer := /dependsMembers.obj18@50989c12
.obj15@50989c12.modules := \
	.obj14@50989c12./
.obj15@50989c12.module := 

# .obj14@50989c12
.obj14@50989c12 := ELink
.obj14@50989c12.eSource := MyFile_DependsMember_modules.obj15@50989c12
.obj14@50989c12.eTarget := 
.obj14@50989c12.name := embox.mem.objalloc
.obj14@50989c12.origin := 14:10

# .obj17@50989c12
.obj17@50989c12 := MyDependsMember
.obj17@50989c12.__eContents := 
.obj17@50989c12.__eContainer := /dependsMembers.obj18@50989c12
.obj17@50989c12.modules := \
	.obj16@50989c12./
.obj17@50989c12.module := 

# .obj16@50989c12
.obj16@50989c12 := ELink
.obj16@50989c12.eSource := MyFile_DependsMember_modules.obj17@50989c12
.obj16@50989c12.eTarget := 
.obj16@50989c12.name := embox.util.LibUtil
.obj16@50989c12.origin := 15:10

# .obj23@50989c12
.obj23@50989c12 := MyModuleType
.obj23@50989c12.__eContents := \
	dependsMembers/.obj20@50989c12 \
	dependsMembers/.obj22@50989c12
.obj23@50989c12.__eContainer := fileContentRoot/types.obj24@50989c12
.obj23@50989c12.dependent := 
.obj23@50989c12.subTypes := 
.obj23@50989c12.modifiers := 
.obj23@50989c12.name := all_mibs
.obj23@50989c12.origin := 18:8
.obj23@50989c12.superType := 
.obj23@50989c12.customStorage := 

# .obj20@50989c12
.obj20@50989c12 := MyDependsMember
.obj20@50989c12.__eContents := 
.obj20@50989c12.__eContainer := /dependsMembers.obj23@50989c12
.obj20@50989c12.modules := \
	.obj19@50989c12./
.obj20@50989c12.module := 

# .obj19@50989c12
.obj19@50989c12 := ELink
.obj19@50989c12.eSource := MyFile_DependsMember_modules.obj20@50989c12
.obj19@50989c12.eTarget := 
.obj19@50989c12.name := mib_mac
.obj19@50989c12.origin := 19:10

# .obj22@50989c12
.obj22@50989c12 := MyDependsMember
.obj22@50989c12.__eContents := 
.obj22@50989c12.__eContainer := /dependsMembers.obj23@50989c12
.obj22@50989c12.modules := \
	.obj21@50989c12./
.obj22@50989c12.module := 

# .obj21@50989c12
.obj21@50989c12 := ELink
.obj21@50989c12.eSource := MyFile_DependsMember_modules.obj22@50989c12
.obj21@50989c12.eTarget := 
.obj21@50989c12.name := mib
.obj21@50989c12.origin := 20:10


__resource-mk/.cache/mybuild/files/src/net/lib/snmp/mib/Mybuild.mk := .obj1@50989c12
