# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@b68f972d

# .obj1@b68f972d
.obj1@b68f972d := MyFileResource
.obj1@b68f972d.issues := 
.obj1@b68f972d.contentsRoot := .obj62@b68f972d
.obj1@b68f972d.resourceSet := 
.obj1@b68f972d.fileName := src/mem/vmem/Mybuild
.obj1@b68f972d.exports := \
	embox.mem \
	embox.mem.vmem_header \
	embox.mem.vmem_nommu \
	embox.mem.vmem \
	embox.mem.vmem.log_level \
	embox.mem.vmem_depends
.obj1@b68f972d.exports.embox.mem := \
	.obj62@b68f972d
.obj1@b68f972d.exports.embox.mem.vmem_header := \
	.obj9@b68f972d
.obj1@b68f972d.exports.embox.mem.vmem_nommu := \
	.obj21@b68f972d
.obj1@b68f972d.exports.embox.mem.vmem := \
	.obj32@b68f972d
.obj1@b68f972d.exports.embox.mem.vmem.log_level := \
	.obj23@b68f972d
.obj1@b68f972d.exports.embox.mem.vmem_depends := \
	.obj61@b68f972d

# .obj62@b68f972d
.obj62@b68f972d := MyFileContentRoot
.obj62@b68f972d.__eContents := \
	types/.obj9@b68f972d \
	types/.obj21@b68f972d \
	types/.obj32@b68f972d \
	types/.obj61@b68f972d
.obj62@b68f972d.__eContainer := .obj1@b68f972d
.obj62@b68f972d.imports := 
.obj62@b68f972d.name := embox.mem
.obj62@b68f972d.origin := 

# .obj9@b68f972d
.obj9@b68f972d := MyModuleType
.obj9@b68f972d.__eContents := \
	sourcesMembers/.obj8@b68f972d
.obj9@b68f972d.__eContainer := fileContentRoot/types.obj62@b68f972d
.obj9@b68f972d.dependent := 
.obj9@b68f972d.subTypes := 
.obj9@b68f972d.modifiers := 
.obj9@b68f972d.name := vmem_header
.obj9@b68f972d.origin := 3:8
.obj9@b68f972d.superType := 
.obj9@b68f972d.customStorage := 

# .obj8@b68f972d
.obj8@b68f972d := MySourceMember
.obj8@b68f972d.__eContents := \
	files/.obj7@b68f972d \
	annotations/.obj6@b68f972d
.obj8@b68f972d.__eContainer := /sourcesMembers.obj9@b68f972d
.obj8@b68f972d.module := 

# .obj7@b68f972d
.obj7@b68f972d := MyFileName
.obj7@b68f972d.__eContents := 
.obj7@b68f972d.__eContainer := /files.obj8@b68f972d
.obj7@b68f972d.fileName := vmem.h

# .obj6@b68f972d
.obj6@b68f972d := MyAnnotation
.obj6@b68f972d.__eContents := \
	bindings/.obj5@b68f972d
.obj6@b68f972d.__eContainer := target/annotations.obj8@b68f972d
.obj6@b68f972d.type := .obj2@b68f972d./

# .obj5@b68f972d
.obj5@b68f972d := MyOptionBinding
.obj5@b68f972d.__eContents := \
	value/.obj4@b68f972d
.obj5@b68f972d.__eContainer := /bindings.obj6@b68f972d
.obj5@b68f972d.option := .obj3@b68f972d./

# .obj4@b68f972d
.obj4@b68f972d := MyStringLiteral
.obj4@b68f972d.__eContents := 
.obj4@b68f972d.__eContainer := /value.obj5@b68f972d
.obj4@b68f972d.value := mem

# .obj3@b68f972d
.obj3@b68f972d := ELink
.obj3@b68f972d.eSource := MyFile_OptionBinding_option.obj5@b68f972d
.obj3@b68f972d.eTarget := 
.obj3@b68f972d.name := path
.obj3@b68f972d.origin := 4:17

# .obj2@b68f972d
.obj2@b68f972d := ELink
.obj2@b68f972d.eSource := MyFile_Annotation_type.obj6@b68f972d
.obj2@b68f972d.eTarget := 
.obj2@b68f972d.name := IncludeExport
.obj2@b68f972d.origin := 4:3

# .obj21@b68f972d
.obj21@b68f972d := MyModuleType
.obj21@b68f972d.__eContents := \
	sourcesMembers/.obj20@b68f972d
.obj21@b68f972d.__eContainer := fileContentRoot/types.obj62@b68f972d
.obj21@b68f972d.dependent := 
.obj21@b68f972d.subTypes := 
.obj21@b68f972d.modifiers := 
.obj21@b68f972d.name := vmem_nommu
.obj21@b68f972d.origin := 8:8
.obj21@b68f972d.superType := .obj10@b68f972d./
.obj21@b68f972d.customStorage := 

# .obj20@b68f972d
.obj20@b68f972d := MySourceMember
.obj20@b68f972d.__eContents := \
	files/.obj19@b68f972d \
	annotations/.obj18@b68f972d
.obj20@b68f972d.__eContainer := /sourcesMembers.obj21@b68f972d
.obj20@b68f972d.module := 

# .obj19@b68f972d
.obj19@b68f972d := MyFileName
.obj19@b68f972d.__eContents := 
.obj19@b68f972d.__eContainer := /files.obj20@b68f972d
.obj19@b68f972d.fileName := vmem_nommu.h

# .obj18@b68f972d
.obj18@b68f972d := MyAnnotation
.obj18@b68f972d.__eContents := \
	bindings/.obj14@b68f972d \
	bindings/.obj17@b68f972d
.obj18@b68f972d.__eContainer := target/annotations.obj20@b68f972d
.obj18@b68f972d.type := .obj11@b68f972d./

# .obj14@b68f972d
.obj14@b68f972d := MyOptionBinding
.obj14@b68f972d.__eContents := \
	value/.obj13@b68f972d
.obj14@b68f972d.__eContainer := /bindings.obj18@b68f972d
.obj14@b68f972d.option := .obj12@b68f972d./

# .obj13@b68f972d
.obj13@b68f972d := MyStringLiteral
.obj13@b68f972d.__eContents := 
.obj13@b68f972d.__eContainer := /value.obj14@b68f972d
.obj13@b68f972d.value := mem

# .obj12@b68f972d
.obj12@b68f972d := ELink
.obj12@b68f972d.eSource := MyFile_OptionBinding_option.obj14@b68f972d
.obj12@b68f972d.eTarget := 
.obj12@b68f972d.name := path
.obj12@b68f972d.origin := 9:17

# .obj17@b68f972d
.obj17@b68f972d := MyOptionBinding
.obj17@b68f972d.__eContents := \
	value/.obj16@b68f972d
.obj17@b68f972d.__eContainer := /bindings.obj18@b68f972d
.obj17@b68f972d.option := .obj15@b68f972d./

# .obj16@b68f972d
.obj16@b68f972d := MyStringLiteral
.obj16@b68f972d.__eContents := 
.obj16@b68f972d.__eContainer := /value.obj17@b68f972d
.obj16@b68f972d.value := vmem.h

# .obj15@b68f972d
.obj15@b68f972d := ELink
.obj15@b68f972d.eSource := MyFile_OptionBinding_option.obj17@b68f972d
.obj15@b68f972d.eTarget := 
.obj15@b68f972d.name := target_name
.obj15@b68f972d.origin := 9:28

# .obj11@b68f972d
.obj11@b68f972d := ELink
.obj11@b68f972d.eSource := MyFile_Annotation_type.obj18@b68f972d
.obj11@b68f972d.eTarget := 
.obj11@b68f972d.name := IncludeExport
.obj11@b68f972d.origin := 9:3

# .obj10@b68f972d
.obj10@b68f972d := ELink
.obj10@b68f972d.eSource := MyFile_ModuleType_superType.obj21@b68f972d
.obj10@b68f972d.eTarget := 
.obj10@b68f972d.name := embox.arch.mmu
.obj10@b68f972d.origin := 8:27

# .obj32@b68f972d
.obj32@b68f972d := MyModuleType
.obj32@b68f972d.__eContents := \
	sourcesMembers/.obj27@b68f972d \
	sourcesMembers/.obj29@b68f972d \
	sourcesMembers/.obj31@b68f972d \
	optionsMembers/.obj25@b68f972d
.obj32@b68f972d.__eContainer := fileContentRoot/types.obj62@b68f972d
.obj32@b68f972d.dependent := 
.obj32@b68f972d.subTypes := 
.obj32@b68f972d.modifiers := 
.obj32@b68f972d.name := vmem
.obj32@b68f972d.origin := 13:8
.obj32@b68f972d.superType := .obj22@b68f972d./
.obj32@b68f972d.customStorage := 

# .obj27@b68f972d
.obj27@b68f972d := MySourceMember
.obj27@b68f972d.__eContents := \
	files/.obj26@b68f972d
.obj27@b68f972d.__eContainer := /sourcesMembers.obj32@b68f972d
.obj27@b68f972d.module := 

# .obj26@b68f972d
.obj26@b68f972d := MyFileName
.obj26@b68f972d.__eContents := 
.obj26@b68f972d.__eContainer := /files.obj27@b68f972d
.obj26@b68f972d.fileName := vmem.c

# .obj29@b68f972d
.obj29@b68f972d := MySourceMember
.obj29@b68f972d.__eContents := \
	files/.obj28@b68f972d
.obj29@b68f972d.__eContainer := /sourcesMembers.obj32@b68f972d
.obj29@b68f972d.module := 

# .obj28@b68f972d
.obj28@b68f972d := MyFileName
.obj28@b68f972d.__eContents := 
.obj28@b68f972d.__eContainer := /files.obj29@b68f972d
.obj28@b68f972d.fileName := mapper.c

# .obj31@b68f972d
.obj31@b68f972d := MySourceMember
.obj31@b68f972d.__eContents := \
	files/.obj30@b68f972d
.obj31@b68f972d.__eContainer := /sourcesMembers.obj32@b68f972d
.obj31@b68f972d.module := 

# .obj30@b68f972d
.obj30@b68f972d := MyFileName
.obj30@b68f972d.__eContents := 
.obj30@b68f972d.__eContainer := /files.obj31@b68f972d
.obj30@b68f972d.fileName := vmem_context.c

# .obj25@b68f972d
.obj25@b68f972d := MyOptionMember
.obj25@b68f972d.__eContents := \
	options/.obj23@b68f972d
.obj25@b68f972d.__eContainer := /optionsMembers.obj32@b68f972d
.obj25@b68f972d.module := 

# .obj23@b68f972d
.obj23@b68f972d := MyNumberOption
.obj23@b68f972d.__eContents := \
	defaultValue/.obj24@b68f972d
.obj23@b68f972d.__eContainer := /options.obj25@b68f972d
.obj23@b68f972d.name := log_level
.obj23@b68f972d.origin := 

# .obj24@b68f972d
.obj24@b68f972d := MyNumberLiteral
.obj24@b68f972d.__eContents := 
.obj24@b68f972d.__eContainer := /defaultValue.obj23@b68f972d
.obj24@b68f972d.value := 1

# .obj22@b68f972d
.obj22@b68f972d := ELink
.obj22@b68f972d.eSource := MyFile_ModuleType_superType.obj32@b68f972d
.obj22@b68f972d.eTarget := 
.obj22@b68f972d.name := embox.arch.mmu
.obj22@b68f972d.origin := 13:21

# .obj61@b68f972d
.obj61@b68f972d := MyModuleType
.obj61@b68f972d.__eContents := \
	dependsMembers/.obj34@b68f972d \
	dependsMembers/.obj36@b68f972d \
	dependsMembers/.obj40@b68f972d \
	dependsMembers/.obj44@b68f972d \
	dependsMembers/.obj46@b68f972d \
	dependsMembers/.obj50@b68f972d \
	dependsMembers/.obj52@b68f972d \
	dependsMembers/.obj54@b68f972d \
	dependsMembers/.obj56@b68f972d \
	dependsMembers/.obj60@b68f972d
.obj61@b68f972d.__eContainer := fileContentRoot/types.obj62@b68f972d
.obj61@b68f972d.dependent := 
.obj61@b68f972d.subTypes := 
.obj61@b68f972d.modifiers := 
.obj61@b68f972d.name := vmem_depends
.obj61@b68f972d.origin := 21:8
.obj61@b68f972d.superType := 
.obj61@b68f972d.customStorage := 

# .obj34@b68f972d
.obj34@b68f972d := MyDependsMember
.obj34@b68f972d.__eContents := 
.obj34@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj34@b68f972d.modules := \
	.obj33@b68f972d./
.obj34@b68f972d.module := 

# .obj33@b68f972d
.obj33@b68f972d := ELink
.obj33@b68f972d.eSource := MyFile_DependsMember_modules.obj34@b68f972d
.obj33@b68f972d.eTarget := 
.obj33@b68f972d.name := embox.mem.vmem_alloc
.obj33@b68f972d.origin := 22:10

# .obj36@b68f972d
.obj36@b68f972d := MyDependsMember
.obj36@b68f972d.__eContents := 
.obj36@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj36@b68f972d.modules := \
	.obj35@b68f972d./
.obj36@b68f972d.module := 

# .obj35@b68f972d
.obj35@b68f972d := ELink
.obj35@b68f972d.eSource := MyFile_DependsMember_modules.obj36@b68f972d
.obj35@b68f972d.eTarget := 
.obj35@b68f972d.name := embox.mem.page_api
.obj35@b68f972d.origin := 23:10

# .obj40@b68f972d
.obj40@b68f972d := MyDependsMember
.obj40@b68f972d.__eContents := \
	annotations/.obj38@b68f972d
.obj40@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj40@b68f972d.modules := \
	.obj39@b68f972d./
.obj40@b68f972d.module := 

# .obj38@b68f972d
.obj38@b68f972d := MyAnnotation
.obj38@b68f972d.__eContents := 
.obj38@b68f972d.__eContainer := target/annotations.obj40@b68f972d
.obj38@b68f972d.type := .obj37@b68f972d./

# .obj37@b68f972d
.obj37@b68f972d := ELink
.obj37@b68f972d.eSource := MyFile_Annotation_type.obj38@b68f972d
.obj37@b68f972d.eTarget := 
.obj37@b68f972d.name := NoRuntime
.obj37@b68f972d.origin := 25:3

# .obj39@b68f972d
.obj39@b68f972d := ELink
.obj39@b68f972d.eSource := MyFile_DependsMember_modules.obj40@b68f972d
.obj39@b68f972d.eTarget := 
.obj39@b68f972d.name := embox.mem.mmap_header
.obj39@b68f972d.origin := 25:21

# .obj44@b68f972d
.obj44@b68f972d := MyDependsMember
.obj44@b68f972d.__eContents := \
	annotations/.obj42@b68f972d
.obj44@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj44@b68f972d.modules := \
	.obj43@b68f972d./
.obj44@b68f972d.module := 

# .obj42@b68f972d
.obj42@b68f972d := MyAnnotation
.obj42@b68f972d.__eContents := 
.obj42@b68f972d.__eContainer := target/annotations.obj44@b68f972d
.obj42@b68f972d.type := .obj41@b68f972d./

# .obj41@b68f972d
.obj41@b68f972d := ELink
.obj41@b68f972d.eSource := MyFile_Annotation_type.obj42@b68f972d
.obj41@b68f972d.eTarget := 
.obj41@b68f972d.name := NoRuntime
.obj41@b68f972d.origin := 26:3

# .obj43@b68f972d
.obj43@b68f972d := ELink
.obj43@b68f972d.eSource := MyFile_DependsMember_modules.obj44@b68f972d
.obj43@b68f972d.eTarget := 
.obj43@b68f972d.name := embox.mem.mmap
.obj43@b68f972d.origin := 26:21

# .obj46@b68f972d
.obj46@b68f972d := MyDependsMember
.obj46@b68f972d.__eContents := 
.obj46@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj46@b68f972d.modules := \
	.obj45@b68f972d./
.obj46@b68f972d.module := 

# .obj45@b68f972d
.obj45@b68f972d := ELink
.obj45@b68f972d.eSource := MyFile_DependsMember_modules.obj46@b68f972d
.obj45@b68f972d.eTarget := 
.obj45@b68f972d.name := embox.fs.syslib.idesc_mmap_api
.obj45@b68f972d.origin := 27:10

# .obj50@b68f972d
.obj50@b68f972d := MyDependsMember
.obj50@b68f972d.__eContents := \
	annotations/.obj48@b68f972d
.obj50@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj50@b68f972d.modules := \
	.obj49@b68f972d./
.obj50@b68f972d.module := 

# .obj48@b68f972d
.obj48@b68f972d := MyAnnotation
.obj48@b68f972d.__eContents := 
.obj48@b68f972d.__eContainer := target/annotations.obj50@b68f972d
.obj48@b68f972d.type := .obj47@b68f972d./

# .obj47@b68f972d
.obj47@b68f972d := ELink
.obj47@b68f972d.eSource := MyFile_Annotation_type.obj48@b68f972d
.obj47@b68f972d.eTarget := 
.obj47@b68f972d.name := NoRuntime
.obj47@b68f972d.origin := 28:3

# .obj49@b68f972d
.obj49@b68f972d := ELink
.obj49@b68f972d.eSource := MyFile_DependsMember_modules.obj50@b68f972d
.obj49@b68f972d.eTarget := 
.obj49@b68f972d.name := vmem_header
.obj49@b68f972d.origin := 28:21

# .obj52@b68f972d
.obj52@b68f972d := MyDependsMember
.obj52@b68f972d.__eContents := 
.obj52@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj52@b68f972d.modules := \
	.obj51@b68f972d./
.obj52@b68f972d.module := 

# .obj51@b68f972d
.obj51@b68f972d := ELink
.obj51@b68f972d.eSource := MyFile_DependsMember_modules.obj52@b68f972d
.obj51@b68f972d.eTarget := 
.obj51@b68f972d.name := embox.kernel.task.kernel_task
.obj51@b68f972d.origin := 29:10

# .obj54@b68f972d
.obj54@b68f972d := MyDependsMember
.obj54@b68f972d.__eContents := 
.obj54@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj54@b68f972d.modules := \
	.obj53@b68f972d./
.obj54@b68f972d.module := 

# .obj53@b68f972d
.obj53@b68f972d := ELink
.obj53@b68f972d.eSource := MyFile_DependsMember_modules.obj54@b68f972d
.obj53@b68f972d.eTarget := 
.obj53@b68f972d.name := embox.kernel.task.resource.mmap
.obj53@b68f972d.origin := 30:10

# .obj56@b68f972d
.obj56@b68f972d := MyDependsMember
.obj56@b68f972d.__eContents := 
.obj56@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj56@b68f972d.modules := \
	.obj55@b68f972d./
.obj56@b68f972d.module := 

# .obj55@b68f972d
.obj55@b68f972d := ELink
.obj55@b68f972d.eSource := MyFile_DependsMember_modules.obj56@b68f972d
.obj55@b68f972d.eTarget := 
.obj55@b68f972d.name := embox.driver.periph_memory_mmap
.obj55@b68f972d.origin := 31:10

# .obj60@b68f972d
.obj60@b68f972d := MyDependsMember
.obj60@b68f972d.__eContents := \
	annotations/.obj58@b68f972d
.obj60@b68f972d.__eContainer := /dependsMembers.obj61@b68f972d
.obj60@b68f972d.modules := \
	.obj59@b68f972d./
.obj60@b68f972d.module := 

# .obj58@b68f972d
.obj58@b68f972d := MyAnnotation
.obj58@b68f972d.__eContents := 
.obj58@b68f972d.__eContainer := target/annotations.obj60@b68f972d
.obj58@b68f972d.type := .obj57@b68f972d./

# .obj57@b68f972d
.obj57@b68f972d := ELink
.obj57@b68f972d.eSource := MyFile_Annotation_type.obj58@b68f972d
.obj57@b68f972d.eTarget := 
.obj57@b68f972d.name := NoRuntime
.obj57@b68f972d.origin := 33:3

# .obj59@b68f972d
.obj59@b68f972d := ELink
.obj59@b68f972d.eSource := MyFile_DependsMember_modules.obj60@b68f972d
.obj59@b68f972d.eTarget := 
.obj59@b68f972d.name := embox.mem.vmem_device_memory_full
.obj59@b68f972d.origin := 33:21


__resource-mk/.cache/mybuild/files/src/mem/vmem/Mybuild.mk := .obj1@b68f972d
