# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@d50efb0c

# .obj1@d50efb0c
.obj1@d50efb0c := MyFileResource
.obj1@d50efb0c.issues := 
.obj1@d50efb0c.contentsRoot := .obj40@d50efb0c
.obj1@d50efb0c.resourceSet := 
.obj1@d50efb0c.fileName := src/arch/e2k/Mybuild
.obj1@d50efb0c.exports := \
	embox.arch.e2k \
	embox.arch.e2k.cpu \
	embox.arch.e2k.arch \
	embox.arch.e2k.arch.cpu_count \
	embox.arch.e2k.arch.log_level \
	embox.arch.e2k.interrupt \
	embox.arch.e2k.context \
	embox.arch.e2k.context.log_level \
	embox.arch.e2k.x86_boot \
	embox.arch.e2k.locore
.obj1@d50efb0c.exports.embox.arch.e2k := \
	.obj40@d50efb0c
.obj1@d50efb0c.exports.embox.arch.e2k.cpu := \
	.obj2@d50efb0c
.obj1@d50efb0c.exports.embox.arch.e2k.arch := \
	.obj19@d50efb0c
.obj1@d50efb0c.exports.embox.arch.e2k.arch.cpu_count := \
	.obj3@d50efb0c
.obj1@d50efb0c.exports.embox.arch.e2k.arch.log_level := \
	.obj6@d50efb0c
.obj1@d50efb0c.exports.embox.arch.e2k.interrupt := \
	.obj25@d50efb0c
.obj1@d50efb0c.exports.embox.arch.e2k.context := \
	.obj34@d50efb0c
.obj1@d50efb0c.exports.embox.arch.e2k.context.log_level := \
	.obj27@d50efb0c
.obj1@d50efb0c.exports.embox.arch.e2k.x86_boot := \
	.obj37@d50efb0c
.obj1@d50efb0c.exports.embox.arch.e2k.locore := \
	.obj39@d50efb0c

# .obj40@d50efb0c
.obj40@d50efb0c := MyFileContentRoot
.obj40@d50efb0c.__eContents := \
	types/.obj2@d50efb0c \
	types/.obj19@d50efb0c \
	types/.obj25@d50efb0c \
	types/.obj34@d50efb0c \
	types/.obj37@d50efb0c \
	types/.obj39@d50efb0c
.obj40@d50efb0c.__eContainer := .obj1@d50efb0c
.obj40@d50efb0c.imports := 
.obj40@d50efb0c.name := embox.arch.e2k
.obj40@d50efb0c.origin := 

# .obj2@d50efb0c
.obj2@d50efb0c := MyModuleType
.obj2@d50efb0c.__eContents := 
.obj2@d50efb0c.__eContainer := fileContentRoot/types.obj40@d50efb0c
.obj2@d50efb0c.dependent := 
.obj2@d50efb0c.subTypes := 
.obj2@d50efb0c.modifiers := abstract
.obj2@d50efb0c.name := cpu
.obj2@d50efb0c.origin := 3:17
.obj2@d50efb0c.superType := 
.obj2@d50efb0c.customStorage := 

# .obj19@d50efb0c
.obj19@d50efb0c := MyModuleType
.obj19@d50efb0c.__eContents := \
	sourcesMembers/.obj10@d50efb0c \
	sourcesMembers/.obj12@d50efb0c \
	sourcesMembers/.obj14@d50efb0c \
	sourcesMembers/.obj16@d50efb0c \
	optionsMembers/.obj5@d50efb0c \
	optionsMembers/.obj8@d50efb0c \
	dependsMembers/.obj18@d50efb0c
.obj19@d50efb0c.__eContainer := fileContentRoot/types.obj40@d50efb0c
.obj19@d50efb0c.dependent := 
.obj19@d50efb0c.subTypes := 
.obj19@d50efb0c.modifiers := 
.obj19@d50efb0c.name := arch
.obj19@d50efb0c.origin := 5:8
.obj19@d50efb0c.superType := 
.obj19@d50efb0c.customStorage := 

# .obj10@d50efb0c
.obj10@d50efb0c := MySourceMember
.obj10@d50efb0c.__eContents := \
	files/.obj9@d50efb0c
.obj10@d50efb0c.__eContainer := /sourcesMembers.obj19@d50efb0c
.obj10@d50efb0c.module := 

# .obj9@d50efb0c
.obj9@d50efb0c := MyFileName
.obj9@d50efb0c.__eContents := 
.obj9@d50efb0c.__eContainer := /files.obj10@d50efb0c
.obj9@d50efb0c.fileName := entry.c

# .obj12@d50efb0c
.obj12@d50efb0c := MySourceMember
.obj12@d50efb0c.__eContents := \
	files/.obj11@d50efb0c
.obj12@d50efb0c.__eContainer := /sourcesMembers.obj19@d50efb0c
.obj12@d50efb0c.module := 

# .obj11@d50efb0c
.obj11@d50efb0c := MyFileName
.obj11@d50efb0c.__eContents := 
.obj11@d50efb0c.__eContainer := /files.obj12@d50efb0c
.obj11@d50efb0c.fileName := kernel_entry.S

# .obj14@d50efb0c
.obj14@d50efb0c := MySourceMember
.obj14@d50efb0c.__eContents := \
	files/.obj13@d50efb0c
.obj14@d50efb0c.__eContainer := /sourcesMembers.obj19@d50efb0c
.obj14@d50efb0c.module := 

# .obj13@d50efb0c
.obj13@d50efb0c := MyFileName
.obj13@d50efb0c.__eContents := 
.obj13@d50efb0c.__eContainer := /files.obj14@d50efb0c
.obj13@d50efb0c.fileName := e2k_interrupt.c

# .obj16@d50efb0c
.obj16@d50efb0c := MySourceMember
.obj16@d50efb0c.__eContents := \
	files/.obj15@d50efb0c
.obj16@d50efb0c.__eContainer := /sourcesMembers.obj19@d50efb0c
.obj16@d50efb0c.module := 

# .obj15@d50efb0c
.obj15@d50efb0c := MyFileName
.obj15@d50efb0c.__eContents := 
.obj15@d50efb0c.__eContainer := /files.obj16@d50efb0c
.obj15@d50efb0c.fileName := e2k_syscall_handler.c

# .obj5@d50efb0c
.obj5@d50efb0c := MyOptionMember
.obj5@d50efb0c.__eContents := \
	options/.obj3@d50efb0c
.obj5@d50efb0c.__eContainer := /optionsMembers.obj19@d50efb0c
.obj5@d50efb0c.module := 

# .obj3@d50efb0c
.obj3@d50efb0c := MyNumberOption
.obj3@d50efb0c.__eContents := \
	defaultValue/.obj4@d50efb0c
.obj3@d50efb0c.__eContainer := /options.obj5@d50efb0c
.obj3@d50efb0c.name := cpu_count
.obj3@d50efb0c.origin := 

# .obj4@d50efb0c
.obj4@d50efb0c := MyNumberLiteral
.obj4@d50efb0c.__eContents := 
.obj4@d50efb0c.__eContainer := /defaultValue.obj3@d50efb0c
.obj4@d50efb0c.value := 2

# .obj8@d50efb0c
.obj8@d50efb0c := MyOptionMember
.obj8@d50efb0c.__eContents := \
	options/.obj6@d50efb0c
.obj8@d50efb0c.__eContainer := /optionsMembers.obj19@d50efb0c
.obj8@d50efb0c.module := 

# .obj6@d50efb0c
.obj6@d50efb0c := MyNumberOption
.obj6@d50efb0c.__eContents := \
	defaultValue/.obj7@d50efb0c
.obj6@d50efb0c.__eContainer := /options.obj8@d50efb0c
.obj6@d50efb0c.name := log_level
.obj6@d50efb0c.origin := 

# .obj7@d50efb0c
.obj7@d50efb0c := MyNumberLiteral
.obj7@d50efb0c.__eContents := 
.obj7@d50efb0c.__eContainer := /defaultValue.obj6@d50efb0c
.obj7@d50efb0c.value := 0

# .obj18@d50efb0c
.obj18@d50efb0c := MyDependsMember
.obj18@d50efb0c.__eContents := 
.obj18@d50efb0c.__eContainer := /dependsMembers.obj19@d50efb0c
.obj18@d50efb0c.modules := \
	.obj17@d50efb0c./
.obj18@d50efb0c.module := 

# .obj17@d50efb0c
.obj17@d50efb0c := ELink
.obj17@d50efb0c.eSource := MyFile_DependsMember_modules.obj18@d50efb0c
.obj17@d50efb0c.eTarget := 
.obj17@d50efb0c.name := locore
.obj17@d50efb0c.origin := 14:10

# .obj25@d50efb0c
.obj25@d50efb0c := MyModuleType
.obj25@d50efb0c.__eContents := \
	sourcesMembers/.obj22@d50efb0c \
	sourcesMembers/.obj24@d50efb0c
.obj25@d50efb0c.__eContainer := fileContentRoot/types.obj40@d50efb0c
.obj25@d50efb0c.dependent := 
.obj25@d50efb0c.subTypes := 
.obj25@d50efb0c.modifiers := 
.obj25@d50efb0c.name := interrupt
.obj25@d50efb0c.origin := 17:8
.obj25@d50efb0c.superType := .obj20@d50efb0c./
.obj25@d50efb0c.customStorage := 

# .obj22@d50efb0c
.obj22@d50efb0c := MySourceMember
.obj22@d50efb0c.__eContents := \
	files/.obj21@d50efb0c
.obj22@d50efb0c.__eContainer := /sourcesMembers.obj25@d50efb0c
.obj22@d50efb0c.module := 

# .obj21@d50efb0c
.obj21@d50efb0c := MyFileName
.obj21@d50efb0c.__eContents := 
.obj21@d50efb0c.__eContainer := /files.obj22@d50efb0c
.obj21@d50efb0c.fileName := ipl_impl.h

# .obj24@d50efb0c
.obj24@d50efb0c := MySourceMember
.obj24@d50efb0c.__eContents := \
	files/.obj23@d50efb0c
.obj24@d50efb0c.__eContainer := /sourcesMembers.obj25@d50efb0c
.obj24@d50efb0c.module := 

# .obj23@d50efb0c
.obj23@d50efb0c := MyFileName
.obj23@d50efb0c.__eContents := 
.obj23@d50efb0c.__eContainer := /files.obj24@d50efb0c
.obj23@d50efb0c.fileName := ipl_impl.c

# .obj20@d50efb0c
.obj20@d50efb0c := ELink
.obj20@d50efb0c.eSource := MyFile_ModuleType_superType.obj25@d50efb0c
.obj20@d50efb0c.eTarget := 
.obj20@d50efb0c.name := embox.arch.interrupt
.obj20@d50efb0c.origin := 17:26

# .obj34@d50efb0c
.obj34@d50efb0c := MyModuleType
.obj34@d50efb0c.__eContents := \
	sourcesMembers/.obj33@d50efb0c \
	optionsMembers/.obj29@d50efb0c
.obj34@d50efb0c.__eContainer := fileContentRoot/types.obj40@d50efb0c
.obj34@d50efb0c.dependent := 
.obj34@d50efb0c.subTypes := 
.obj34@d50efb0c.modifiers := 
.obj34@d50efb0c.name := context
.obj34@d50efb0c.origin := 22:8
.obj34@d50efb0c.superType := .obj26@d50efb0c./
.obj34@d50efb0c.customStorage := 

# .obj33@d50efb0c
.obj33@d50efb0c := MySourceMember
.obj33@d50efb0c.__eContents := \
	files/.obj30@d50efb0c \
	files/.obj31@d50efb0c \
	files/.obj32@d50efb0c
.obj33@d50efb0c.__eContainer := /sourcesMembers.obj34@d50efb0c
.obj33@d50efb0c.module := 

# .obj30@d50efb0c
.obj30@d50efb0c := MyFileName
.obj30@d50efb0c.__eContents := 
.obj30@d50efb0c.__eContainer := /files.obj33@d50efb0c
.obj30@d50efb0c.fileName := context.c

# .obj31@d50efb0c
.obj31@d50efb0c := MyFileName
.obj31@d50efb0c.__eContents := 
.obj31@d50efb0c.__eContainer := /files.obj33@d50efb0c
.obj31@d50efb0c.fileName := context_switch.S

# .obj32@d50efb0c
.obj32@d50efb0c := MyFileName
.obj32@d50efb0c.__eContents := 
.obj32@d50efb0c.__eContainer := /files.obj33@d50efb0c
.obj32@d50efb0c.fileName := context.h

# .obj29@d50efb0c
.obj29@d50efb0c := MyOptionMember
.obj29@d50efb0c.__eContents := \
	options/.obj27@d50efb0c
.obj29@d50efb0c.__eContainer := /optionsMembers.obj34@d50efb0c
.obj29@d50efb0c.module := 

# .obj27@d50efb0c
.obj27@d50efb0c := MyNumberOption
.obj27@d50efb0c.__eContents := \
	defaultValue/.obj28@d50efb0c
.obj27@d50efb0c.__eContainer := /options.obj29@d50efb0c
.obj27@d50efb0c.name := log_level
.obj27@d50efb0c.origin := 

# .obj28@d50efb0c
.obj28@d50efb0c := MyNumberLiteral
.obj28@d50efb0c.__eContents := 
.obj28@d50efb0c.__eContainer := /defaultValue.obj27@d50efb0c
.obj28@d50efb0c.value := 0

# .obj26@d50efb0c
.obj26@d50efb0c := ELink
.obj26@d50efb0c.eSource := MyFile_ModuleType_superType.obj34@d50efb0c
.obj26@d50efb0c.eTarget := 
.obj26@d50efb0c.name := embox.arch.context
.obj26@d50efb0c.origin := 22:24

# .obj37@d50efb0c
.obj37@d50efb0c := MyModuleType
.obj37@d50efb0c.__eContents := \
	sourcesMembers/.obj36@d50efb0c
.obj37@d50efb0c.__eContainer := fileContentRoot/types.obj40@d50efb0c
.obj37@d50efb0c.dependent := 
.obj37@d50efb0c.subTypes := 
.obj37@d50efb0c.modifiers := 
.obj37@d50efb0c.name := x86_boot
.obj37@d50efb0c.origin := 27:8
.obj37@d50efb0c.superType := 
.obj37@d50efb0c.customStorage := 

# .obj36@d50efb0c
.obj36@d50efb0c := MySourceMember
.obj36@d50efb0c.__eContents := \
	files/.obj35@d50efb0c
.obj36@d50efb0c.__eContainer := /sourcesMembers.obj37@d50efb0c
.obj36@d50efb0c.module := 

# .obj35@d50efb0c
.obj35@d50efb0c := MyFileName
.obj35@d50efb0c.__eContents := 
.obj35@d50efb0c.__eContainer := /files.obj36@d50efb0c
.obj35@d50efb0c.fileName := boot.S

# .obj39@d50efb0c
.obj39@d50efb0c := MyModuleType
.obj39@d50efb0c.__eContents := 
.obj39@d50efb0c.__eContainer := fileContentRoot/types.obj40@d50efb0c
.obj39@d50efb0c.dependent := 
.obj39@d50efb0c.subTypes := 
.obj39@d50efb0c.modifiers := 
.obj39@d50efb0c.name := locore
.obj39@d50efb0c.origin := 31:8
.obj39@d50efb0c.superType := .obj38@d50efb0c./
.obj39@d50efb0c.customStorage := 

# .obj38@d50efb0c
.obj38@d50efb0c := ELink
.obj38@d50efb0c.eSource := MyFile_ModuleType_superType.obj39@d50efb0c
.obj38@d50efb0c.eTarget := 
.obj38@d50efb0c.name := embox.arch.locore
.obj38@d50efb0c.origin := 31:23


__resource-mk/.cache/mybuild/files/src/arch/e2k/Mybuild.mk := .obj1@d50efb0c
