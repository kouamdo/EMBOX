# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@7363e08b

# .obj1@7363e08b
.obj1@7363e08b := MyFileResource
.obj1@7363e08b.issues := 
.obj1@7363e08b.contentsRoot := .obj29@7363e08b
.obj1@7363e08b.resourceSet := 
.obj1@7363e08b.fileName := src/arch/xen/Mybuild
.obj1@7363e08b.exports := \
	embox.arch.xen \
	embox.arch.xen.xen_header \
	embox.arch.xen.boot \
	embox.arch.xen.traps \
	embox.arch.xen.xenstore \
	embox.arch.xen.xenstore_test \
	embox.arch.xen.event \
	embox.arch.xen.ipl
.obj1@7363e08b.exports.embox.arch.xen := \
	.obj29@7363e08b
.obj1@7363e08b.exports.embox.arch.xen.xen_header := \
	.obj5@7363e08b
.obj1@7363e08b.exports.embox.arch.xen.boot := \
	.obj11@7363e08b
.obj1@7363e08b.exports.embox.arch.xen.traps := \
	.obj14@7363e08b
.obj1@7363e08b.exports.embox.arch.xen.xenstore := \
	.obj17@7363e08b
.obj1@7363e08b.exports.embox.arch.xen.xenstore_test := \
	.obj20@7363e08b
.obj1@7363e08b.exports.embox.arch.xen.event := \
	.obj23@7363e08b
.obj1@7363e08b.exports.embox.arch.xen.ipl := \
	.obj28@7363e08b

# .obj29@7363e08b
.obj29@7363e08b := MyFileContentRoot
.obj29@7363e08b.__eContents := \
	types/.obj5@7363e08b \
	types/.obj11@7363e08b \
	types/.obj14@7363e08b \
	types/.obj17@7363e08b \
	types/.obj20@7363e08b \
	types/.obj23@7363e08b \
	types/.obj28@7363e08b
.obj29@7363e08b.__eContainer := .obj1@7363e08b
.obj29@7363e08b.imports := 
.obj29@7363e08b.name := embox.arch.xen
.obj29@7363e08b.origin := 

# .obj5@7363e08b
.obj5@7363e08b := MyModuleType
.obj5@7363e08b.__eContents := \
	sourcesMembers/.obj4@7363e08b
.obj5@7363e08b.__eContainer := fileContentRoot/types.obj29@7363e08b
.obj5@7363e08b.dependent := 
.obj5@7363e08b.subTypes := 
.obj5@7363e08b.modifiers := 
.obj5@7363e08b.name := xen_header
.obj5@7363e08b.origin := 3:8
.obj5@7363e08b.superType := 
.obj5@7363e08b.customStorage := 

# .obj4@7363e08b
.obj4@7363e08b := MySourceMember
.obj4@7363e08b.__eContents := \
	files/.obj2@7363e08b \
	files/.obj3@7363e08b
.obj4@7363e08b.__eContainer := /sourcesMembers.obj5@7363e08b
.obj4@7363e08b.module := 

# .obj2@7363e08b
.obj2@7363e08b := MyFileName
.obj2@7363e08b.__eContents := 
.obj2@7363e08b.__eContainer := /files.obj4@7363e08b
.obj2@7363e08b.fileName := xen_header.S

# .obj3@7363e08b
.obj3@7363e08b := MyFileName
.obj3@7363e08b.__eContents := 
.obj3@7363e08b.__eContainer := /files.obj4@7363e08b
.obj3@7363e08b.fileName := xen_header.lds.S

# .obj11@7363e08b
.obj11@7363e08b := MyModuleType
.obj11@7363e08b.__eContents := \
	sourcesMembers/.obj8@7363e08b \
	dependsMembers/.obj10@7363e08b
.obj11@7363e08b.__eContainer := fileContentRoot/types.obj29@7363e08b
.obj11@7363e08b.dependent := 
.obj11@7363e08b.subTypes := 
.obj11@7363e08b.modifiers := 
.obj11@7363e08b.name := boot
.obj11@7363e08b.origin := 8:8
.obj11@7363e08b.superType := 
.obj11@7363e08b.customStorage := 

# .obj8@7363e08b
.obj8@7363e08b := MySourceMember
.obj8@7363e08b.__eContents := \
	files/.obj6@7363e08b \
	files/.obj7@7363e08b
.obj8@7363e08b.__eContainer := /sourcesMembers.obj11@7363e08b
.obj8@7363e08b.module := 

# .obj6@7363e08b
.obj6@7363e08b := MyFileName
.obj6@7363e08b.__eContents := 
.obj6@7363e08b.__eContainer := /files.obj8@7363e08b
.obj6@7363e08b.fileName := boot.S

# .obj7@7363e08b
.obj7@7363e08b := MyFileName
.obj7@7363e08b.__eContents := 
.obj7@7363e08b.__eContainer := /files.obj8@7363e08b
.obj7@7363e08b.fileName := kernel_init.c

# .obj10@7363e08b
.obj10@7363e08b := MyDependsMember
.obj10@7363e08b.__eContents := 
.obj10@7363e08b.__eContainer := /dependsMembers.obj11@7363e08b
.obj10@7363e08b.modules := \
	.obj9@7363e08b./
.obj10@7363e08b.module := 

# .obj9@7363e08b
.obj9@7363e08b := ELink
.obj9@7363e08b.eSource := MyFile_DependsMember_modules.obj10@7363e08b
.obj9@7363e08b.eTarget := 
.obj9@7363e08b.name := xenstore
.obj9@7363e08b.origin := 11:17

# .obj14@7363e08b
.obj14@7363e08b := MyModuleType
.obj14@7363e08b.__eContents := \
	sourcesMembers/.obj13@7363e08b
.obj14@7363e08b.__eContainer := fileContentRoot/types.obj29@7363e08b
.obj14@7363e08b.dependent := 
.obj14@7363e08b.subTypes := 
.obj14@7363e08b.modifiers := 
.obj14@7363e08b.name := traps
.obj14@7363e08b.origin := 14:8
.obj14@7363e08b.superType := 
.obj14@7363e08b.customStorage := 

# .obj13@7363e08b
.obj13@7363e08b := MySourceMember
.obj13@7363e08b.__eContents := \
	files/.obj12@7363e08b
.obj13@7363e08b.__eContainer := /sourcesMembers.obj14@7363e08b
.obj13@7363e08b.module := 

# .obj12@7363e08b
.obj12@7363e08b := MyFileName
.obj12@7363e08b.__eContents := 
.obj12@7363e08b.__eContainer := /files.obj13@7363e08b
.obj12@7363e08b.fileName := traps.c

# .obj17@7363e08b
.obj17@7363e08b := MyModuleType
.obj17@7363e08b.__eContents := \
	sourcesMembers/.obj16@7363e08b
.obj17@7363e08b.__eContainer := fileContentRoot/types.obj29@7363e08b
.obj17@7363e08b.dependent := 
.obj17@7363e08b.subTypes := 
.obj17@7363e08b.modifiers := 
.obj17@7363e08b.name := xenstore
.obj17@7363e08b.origin := 18:8
.obj17@7363e08b.superType := 
.obj17@7363e08b.customStorage := 

# .obj16@7363e08b
.obj16@7363e08b := MySourceMember
.obj16@7363e08b.__eContents := \
	files/.obj15@7363e08b
.obj16@7363e08b.__eContainer := /sourcesMembers.obj17@7363e08b
.obj16@7363e08b.module := 

# .obj15@7363e08b
.obj15@7363e08b := MyFileName
.obj15@7363e08b.__eContents := 
.obj15@7363e08b.__eContainer := /files.obj16@7363e08b
.obj15@7363e08b.fileName := xenstore.c

# .obj20@7363e08b
.obj20@7363e08b := MyModuleType
.obj20@7363e08b.__eContents := \
	sourcesMembers/.obj19@7363e08b
.obj20@7363e08b.__eContainer := fileContentRoot/types.obj29@7363e08b
.obj20@7363e08b.dependent := 
.obj20@7363e08b.subTypes := 
.obj20@7363e08b.modifiers := 
.obj20@7363e08b.name := xenstore_test
.obj20@7363e08b.origin := 22:8
.obj20@7363e08b.superType := 
.obj20@7363e08b.customStorage := 

# .obj19@7363e08b
.obj19@7363e08b := MySourceMember
.obj19@7363e08b.__eContents := \
	files/.obj18@7363e08b
.obj19@7363e08b.__eContainer := /sourcesMembers.obj20@7363e08b
.obj19@7363e08b.module := 

# .obj18@7363e08b
.obj18@7363e08b := MyFileName
.obj18@7363e08b.__eContents := 
.obj18@7363e08b.__eContainer := /files.obj19@7363e08b
.obj18@7363e08b.fileName := xenstore_test.c

# .obj23@7363e08b
.obj23@7363e08b := MyModuleType
.obj23@7363e08b.__eContents := \
	sourcesMembers/.obj22@7363e08b
.obj23@7363e08b.__eContainer := fileContentRoot/types.obj29@7363e08b
.obj23@7363e08b.dependent := 
.obj23@7363e08b.subTypes := 
.obj23@7363e08b.modifiers := 
.obj23@7363e08b.name := event
.obj23@7363e08b.origin := 26:8
.obj23@7363e08b.superType := 
.obj23@7363e08b.customStorage := 

# .obj22@7363e08b
.obj22@7363e08b := MySourceMember
.obj22@7363e08b.__eContents := \
	files/.obj21@7363e08b
.obj22@7363e08b.__eContainer := /sourcesMembers.obj23@7363e08b
.obj22@7363e08b.module := 

# .obj21@7363e08b
.obj21@7363e08b := MyFileName
.obj21@7363e08b.__eContents := 
.obj21@7363e08b.__eContainer := /files.obj22@7363e08b
.obj21@7363e08b.fileName := event.c

# .obj28@7363e08b
.obj28@7363e08b := MyModuleType
.obj28@7363e08b.__eContents := \
	sourcesMembers/.obj27@7363e08b
.obj28@7363e08b.__eContainer := fileContentRoot/types.obj29@7363e08b
.obj28@7363e08b.dependent := 
.obj28@7363e08b.subTypes := 
.obj28@7363e08b.modifiers := 
.obj28@7363e08b.name := ipl
.obj28@7363e08b.origin := 30:8
.obj28@7363e08b.superType := .obj24@7363e08b./
.obj28@7363e08b.customStorage := 

# .obj27@7363e08b
.obj27@7363e08b := MySourceMember
.obj27@7363e08b.__eContents := \
	files/.obj25@7363e08b \
	files/.obj26@7363e08b
.obj27@7363e08b.__eContainer := /sourcesMembers.obj28@7363e08b
.obj27@7363e08b.module := 

# .obj25@7363e08b
.obj25@7363e08b := MyFileName
.obj25@7363e08b.__eContents := 
.obj25@7363e08b.__eContainer := /files.obj27@7363e08b
.obj25@7363e08b.fileName := ipl.c

# .obj26@7363e08b
.obj26@7363e08b := MyFileName
.obj26@7363e08b.__eContents := 
.obj26@7363e08b.__eContainer := /files.obj27@7363e08b
.obj26@7363e08b.fileName := ipl.h

# .obj24@7363e08b
.obj24@7363e08b := ELink
.obj24@7363e08b.eSource := MyFile_ModuleType_superType.obj28@7363e08b
.obj24@7363e08b.eTarget := 
.obj24@7363e08b.name := embox.arch.interrupt
.obj24@7363e08b.origin := 30:20


__resource-mk/.cache/mybuild/files/src/arch/xen/Mybuild.mk := .obj1@7363e08b
