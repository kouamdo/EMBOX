# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@379b5bb0

# .obj1@379b5bb0
.obj1@379b5bb0 := MyFileResource
.obj1@379b5bb0.issues := 
.obj1@379b5bb0.contentsRoot := .obj42@379b5bb0
.obj1@379b5bb0.resourceSet := 
.obj1@379b5bb0.fileName := src/arch/aarch64/kernel/Mybuild
.obj1@379b5bb0.exports := \
	embox.arch.aarch64 \
	embox.arch.aarch64.arch \
	embox.arch.aarch64.interrupt \
	embox.arch.aarch64.locore \
	embox.arch.aarch64.locore.log_level \
	embox.arch.aarch64.exception_table \
	embox.arch.aarch64.mem_barriers \
	embox.arch.aarch64.vfork
.obj1@379b5bb0.exports.embox.arch.aarch64 := \
	.obj42@379b5bb0
.obj1@379b5bb0.exports.embox.arch.aarch64.arch := \
	.obj15@379b5bb0
.obj1@379b5bb0.exports.embox.arch.aarch64.interrupt := \
	.obj21@379b5bb0
.obj1@379b5bb0.exports.embox.arch.aarch64.locore := \
	.obj28@379b5bb0
.obj1@379b5bb0.exports.embox.arch.aarch64.locore.log_level := \
	.obj23@379b5bb0
.obj1@379b5bb0.exports.embox.arch.aarch64.exception_table := \
	.obj31@379b5bb0
.obj1@379b5bb0.exports.embox.arch.aarch64.mem_barriers := \
	.obj35@379b5bb0
.obj1@379b5bb0.exports.embox.arch.aarch64.vfork := \
	.obj41@379b5bb0

# .obj42@379b5bb0
.obj42@379b5bb0 := MyFileContentRoot
.obj42@379b5bb0.__eContents := \
	types/.obj15@379b5bb0 \
	types/.obj21@379b5bb0 \
	types/.obj28@379b5bb0 \
	types/.obj31@379b5bb0 \
	types/.obj35@379b5bb0 \
	types/.obj41@379b5bb0
.obj42@379b5bb0.__eContainer := .obj1@379b5bb0
.obj42@379b5bb0.imports := 
.obj42@379b5bb0.name := embox.arch.aarch64
.obj42@379b5bb0.origin := 

# .obj15@379b5bb0
.obj15@379b5bb0 := MyModuleType
.obj15@379b5bb0.__eContents := \
	sourcesMembers/.obj4@379b5bb0 \
	sourcesMembers/.obj6@379b5bb0 \
	dependsMembers/.obj8@379b5bb0 \
	dependsMembers/.obj10@379b5bb0 \
	dependsMembers/.obj12@379b5bb0 \
	dependsMembers/.obj14@379b5bb0
.obj15@379b5bb0.__eContainer := fileContentRoot/types.obj42@379b5bb0
.obj15@379b5bb0.dependent := 
.obj15@379b5bb0.subTypes := 
.obj15@379b5bb0.modifiers := 
.obj15@379b5bb0.name := arch
.obj15@379b5bb0.origin := 3:8
.obj15@379b5bb0.superType := .obj2@379b5bb0./
.obj15@379b5bb0.customStorage := 

# .obj4@379b5bb0
.obj4@379b5bb0 := MySourceMember
.obj4@379b5bb0.__eContents := \
	files/.obj3@379b5bb0
.obj4@379b5bb0.__eContainer := /sourcesMembers.obj15@379b5bb0
.obj4@379b5bb0.module := 

# .obj3@379b5bb0
.obj3@379b5bb0 := MyFileName
.obj3@379b5bb0.__eContents := 
.obj3@379b5bb0.__eContainer := /files.obj4@379b5bb0
.obj3@379b5bb0.fileName := arch.c

# .obj6@379b5bb0
.obj6@379b5bb0 := MySourceMember
.obj6@379b5bb0.__eContents := \
	files/.obj5@379b5bb0
.obj6@379b5bb0.__eContainer := /sourcesMembers.obj15@379b5bb0
.obj6@379b5bb0.module := 

# .obj5@379b5bb0
.obj5@379b5bb0 := MyFileName
.obj5@379b5bb0.__eContents := 
.obj5@379b5bb0.__eContainer := /files.obj6@379b5bb0
.obj5@379b5bb0.fileName := ptregs_jmp.S

# .obj8@379b5bb0
.obj8@379b5bb0 := MyDependsMember
.obj8@379b5bb0.__eContents := 
.obj8@379b5bb0.__eContainer := /dependsMembers.obj15@379b5bb0
.obj8@379b5bb0.modules := \
	.obj7@379b5bb0./
.obj8@379b5bb0.module := 

# .obj7@379b5bb0
.obj7@379b5bb0 := ELink
.obj7@379b5bb0.eSource := MyFile_DependsMember_modules.obj8@379b5bb0
.obj7@379b5bb0.eTarget := 
.obj7@379b5bb0.name := embox.arch.aarch64.locore
.obj7@379b5bb0.origin := 7:10

# .obj10@379b5bb0
.obj10@379b5bb0 := MyDependsMember
.obj10@379b5bb0.__eContents := 
.obj10@379b5bb0.__eContainer := /dependsMembers.obj15@379b5bb0
.obj10@379b5bb0.modules := \
	.obj9@379b5bb0./
.obj10@379b5bb0.module := 

# .obj9@379b5bb0
.obj9@379b5bb0 := ELink
.obj9@379b5bb0.eSource := MyFile_DependsMember_modules.obj10@379b5bb0
.obj9@379b5bb0.eTarget := 
.obj9@379b5bb0.name := embox.arch.aarch64.interrupt
.obj9@379b5bb0.origin := 8:10

# .obj12@379b5bb0
.obj12@379b5bb0 := MyDependsMember
.obj12@379b5bb0.__eContents := 
.obj12@379b5bb0.__eContainer := /dependsMembers.obj15@379b5bb0
.obj12@379b5bb0.modules := \
	.obj11@379b5bb0./
.obj12@379b5bb0.module := 

# .obj11@379b5bb0
.obj11@379b5bb0 := ELink
.obj11@379b5bb0.eSource := MyFile_DependsMember_modules.obj12@379b5bb0
.obj11@379b5bb0.eTarget := 
.obj11@379b5bb0.name := embox.arch.aarch64.context
.obj11@379b5bb0.origin := 9:10

# .obj14@379b5bb0
.obj14@379b5bb0 := MyDependsMember
.obj14@379b5bb0.__eContents := 
.obj14@379b5bb0.__eContainer := /dependsMembers.obj15@379b5bb0
.obj14@379b5bb0.modules := \
	.obj13@379b5bb0./
.obj14@379b5bb0.module := 

# .obj13@379b5bb0
.obj13@379b5bb0 := ELink
.obj13@379b5bb0.eSource := MyFile_DependsMember_modules.obj14@379b5bb0
.obj13@379b5bb0.eTarget := 
.obj13@379b5bb0.name := embox.arch.aarch64.mem_barriers
.obj13@379b5bb0.origin := 10:10

# .obj2@379b5bb0
.obj2@379b5bb0 := ELink
.obj2@379b5bb0.eSource := MyFile_ModuleType_superType.obj15@379b5bb0
.obj2@379b5bb0.eTarget := 
.obj2@379b5bb0.name := embox.arch.arch
.obj2@379b5bb0.origin := 3:21

# .obj21@379b5bb0
.obj21@379b5bb0 := MyModuleType
.obj21@379b5bb0.__eContents := \
	sourcesMembers/.obj18@379b5bb0 \
	dependsMembers/.obj20@379b5bb0
.obj21@379b5bb0.__eContainer := fileContentRoot/types.obj42@379b5bb0
.obj21@379b5bb0.dependent := 
.obj21@379b5bb0.subTypes := 
.obj21@379b5bb0.modifiers := 
.obj21@379b5bb0.name := interrupt
.obj21@379b5bb0.origin := 13:8
.obj21@379b5bb0.superType := .obj16@379b5bb0./
.obj21@379b5bb0.customStorage := 

# .obj18@379b5bb0
.obj18@379b5bb0 := MySourceMember
.obj18@379b5bb0.__eContents := \
	files/.obj17@379b5bb0
.obj18@379b5bb0.__eContainer := /sourcesMembers.obj21@379b5bb0
.obj18@379b5bb0.module := 

# .obj17@379b5bb0
.obj17@379b5bb0 := MyFileName
.obj17@379b5bb0.__eContents := 
.obj17@379b5bb0.__eContainer := /files.obj18@379b5bb0
.obj17@379b5bb0.fileName := ipl_impl.h

# .obj20@379b5bb0
.obj20@379b5bb0 := MyDependsMember
.obj20@379b5bb0.__eContents := 
.obj20@379b5bb0.__eContainer := /dependsMembers.obj21@379b5bb0
.obj20@379b5bb0.modules := \
	.obj19@379b5bb0./
.obj20@379b5bb0.module := 

# .obj19@379b5bb0
.obj19@379b5bb0 := ELink
.obj19@379b5bb0.eSource := MyFile_DependsMember_modules.obj20@379b5bb0
.obj19@379b5bb0.eTarget := 
.obj19@379b5bb0.name := locore
.obj19@379b5bb0.origin := 15:10

# .obj16@379b5bb0
.obj16@379b5bb0 := ELink
.obj16@379b5bb0.eSource := MyFile_ModuleType_superType.obj21@379b5bb0
.obj16@379b5bb0.eTarget := 
.obj16@379b5bb0.name := embox.arch.interrupt
.obj16@379b5bb0.origin := 13:26

# .obj28@379b5bb0
.obj28@379b5bb0 := MyModuleType
.obj28@379b5bb0.__eContents := \
	optionsMembers/.obj25@379b5bb0 \
	dependsMembers/.obj27@379b5bb0
.obj28@379b5bb0.__eContainer := fileContentRoot/types.obj42@379b5bb0
.obj28@379b5bb0.dependent := 
.obj28@379b5bb0.subTypes := 
.obj28@379b5bb0.modifiers := 
.obj28@379b5bb0.name := locore
.obj28@379b5bb0.origin := 18:8
.obj28@379b5bb0.superType := .obj22@379b5bb0./
.obj28@379b5bb0.customStorage := 

# .obj25@379b5bb0
.obj25@379b5bb0 := MyOptionMember
.obj25@379b5bb0.__eContents := \
	options/.obj23@379b5bb0
.obj25@379b5bb0.__eContainer := /optionsMembers.obj28@379b5bb0
.obj25@379b5bb0.module := 

# .obj23@379b5bb0
.obj23@379b5bb0 := MyNumberOption
.obj23@379b5bb0.__eContents := \
	defaultValue/.obj24@379b5bb0
.obj23@379b5bb0.__eContainer := /options.obj25@379b5bb0
.obj23@379b5bb0.name := log_level
.obj23@379b5bb0.origin := 

# .obj24@379b5bb0
.obj24@379b5bb0 := MyNumberLiteral
.obj24@379b5bb0.__eContents := 
.obj24@379b5bb0.__eContainer := /defaultValue.obj23@379b5bb0
.obj24@379b5bb0.value := 0

# .obj27@379b5bb0
.obj27@379b5bb0 := MyDependsMember
.obj27@379b5bb0.__eContents := 
.obj27@379b5bb0.__eContainer := /dependsMembers.obj28@379b5bb0
.obj27@379b5bb0.modules := \
	.obj26@379b5bb0./
.obj27@379b5bb0.module := 

# .obj26@379b5bb0
.obj26@379b5bb0 := ELink
.obj26@379b5bb0.eSource := MyFile_DependsMember_modules.obj27@379b5bb0
.obj26@379b5bb0.eTarget := 
.obj26@379b5bb0.name := exception_table
.obj26@379b5bb0.origin := 21:10

# .obj22@379b5bb0
.obj22@379b5bb0 := ELink
.obj22@379b5bb0.eSource := MyFile_ModuleType_superType.obj28@379b5bb0
.obj22@379b5bb0.eTarget := 
.obj22@379b5bb0.name := embox.arch.locore
.obj22@379b5bb0.origin := 18:23

# .obj31@379b5bb0
.obj31@379b5bb0 := MyModuleType
.obj31@379b5bb0.__eContents := \
	sourcesMembers/.obj30@379b5bb0
.obj31@379b5bb0.__eContainer := fileContentRoot/types.obj42@379b5bb0
.obj31@379b5bb0.dependent := 
.obj31@379b5bb0.subTypes := 
.obj31@379b5bb0.modifiers := 
.obj31@379b5bb0.name := exception_table
.obj31@379b5bb0.origin := 24:8
.obj31@379b5bb0.superType := 
.obj31@379b5bb0.customStorage := 

# .obj30@379b5bb0
.obj30@379b5bb0 := MySourceMember
.obj30@379b5bb0.__eContents := \
	files/.obj29@379b5bb0
.obj30@379b5bb0.__eContainer := /sourcesMembers.obj31@379b5bb0
.obj30@379b5bb0.module := 

# .obj29@379b5bb0
.obj29@379b5bb0 := MyFileName
.obj29@379b5bb0.__eContents := 
.obj29@379b5bb0.__eContainer := /files.obj30@379b5bb0
.obj29@379b5bb0.fileName := exception_table.S

# .obj35@379b5bb0
.obj35@379b5bb0 := MyModuleType
.obj35@379b5bb0.__eContents := \
	sourcesMembers/.obj34@379b5bb0
.obj35@379b5bb0.__eContainer := fileContentRoot/types.obj42@379b5bb0
.obj35@379b5bb0.dependent := 
.obj35@379b5bb0.subTypes := 
.obj35@379b5bb0.modifiers := 
.obj35@379b5bb0.name := mem_barriers
.obj35@379b5bb0.origin := 28:8
.obj35@379b5bb0.superType := .obj32@379b5bb0./
.obj35@379b5bb0.customStorage := 

# .obj34@379b5bb0
.obj34@379b5bb0 := MySourceMember
.obj34@379b5bb0.__eContents := \
	files/.obj33@379b5bb0
.obj34@379b5bb0.__eContainer := /sourcesMembers.obj35@379b5bb0
.obj34@379b5bb0.module := 

# .obj33@379b5bb0
.obj33@379b5bb0 := MyFileName
.obj33@379b5bb0.__eContents := 
.obj33@379b5bb0.__eContainer := /files.obj34@379b5bb0
.obj33@379b5bb0.fileName := mem_barriers.h

# .obj32@379b5bb0
.obj32@379b5bb0 := ELink
.obj32@379b5bb0.eSource := MyFile_ModuleType_superType.obj35@379b5bb0
.obj32@379b5bb0.eTarget := 
.obj32@379b5bb0.name := embox.arch.mem_barriers
.obj32@379b5bb0.origin := 28:29

# .obj41@379b5bb0
.obj41@379b5bb0 := MyModuleType
.obj41@379b5bb0.__eContents := \
	sourcesMembers/.obj38@379b5bb0 \
	dependsMembers/.obj40@379b5bb0
.obj41@379b5bb0.__eContainer := fileContentRoot/types.obj42@379b5bb0
.obj41@379b5bb0.dependent := 
.obj41@379b5bb0.subTypes := 
.obj41@379b5bb0.modifiers := static
.obj41@379b5bb0.name := vfork
.obj41@379b5bb0.origin := 32:15
.obj41@379b5bb0.superType := .obj36@379b5bb0./
.obj41@379b5bb0.customStorage := 

# .obj38@379b5bb0
.obj38@379b5bb0 := MySourceMember
.obj38@379b5bb0.__eContents := \
	files/.obj37@379b5bb0
.obj38@379b5bb0.__eContainer := /sourcesMembers.obj41@379b5bb0
.obj38@379b5bb0.module := 

# .obj37@379b5bb0
.obj37@379b5bb0 := MyFileName
.obj37@379b5bb0.__eContents := 
.obj37@379b5bb0.__eContainer := /files.obj38@379b5bb0
.obj37@379b5bb0.fileName := vfork.S

# .obj40@379b5bb0
.obj40@379b5bb0 := MyDependsMember
.obj40@379b5bb0.__eContents := 
.obj40@379b5bb0.__eContainer := /dependsMembers.obj41@379b5bb0
.obj40@379b5bb0.modules := \
	.obj39@379b5bb0./
.obj40@379b5bb0.module := 

# .obj39@379b5bb0
.obj39@379b5bb0 := ELink
.obj39@379b5bb0.eSource := MyFile_DependsMember_modules.obj40@379b5bb0
.obj39@379b5bb0.eTarget := 
.obj39@379b5bb0.name := embox.compat.posix.proc.vfork_entry
.obj39@379b5bb0.origin := 35:10

# .obj36@379b5bb0
.obj36@379b5bb0 := ELink
.obj36@379b5bb0.eSource := MyFile_ModuleType_superType.obj41@379b5bb0
.obj36@379b5bb0.eTarget := 
.obj36@379b5bb0.name := embox.arch.vfork_entry
.obj36@379b5bb0.origin := 32:29


__resource-mk/.cache/mybuild/files/src/arch/aarch64/kernel/Mybuild.mk := .obj1@379b5bb0
