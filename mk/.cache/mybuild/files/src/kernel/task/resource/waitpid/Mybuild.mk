# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@a2214f61

# .obj1@a2214f61
.obj1@a2214f61 := MyFileResource
.obj1@a2214f61.issues := 
.obj1@a2214f61.contentsRoot := .obj20@a2214f61
.obj1@a2214f61.resourceSet := 
.obj1@a2214f61.fileName := src/kernel/task/resource/waitpid/Mybuild
.obj1@a2214f61.exports := \
	embox.kernel.task.resource \
	embox.kernel.task.resource.waitpid
.obj1@a2214f61.exports.embox.kernel.task.resource := \
	.obj20@a2214f61
.obj1@a2214f61.exports.embox.kernel.task.resource.waitpid := \
	.obj19@a2214f61

# .obj20@a2214f61
.obj20@a2214f61 := MyFileContentRoot
.obj20@a2214f61.__eContents := \
	types/.obj19@a2214f61
.obj20@a2214f61.__eContainer := .obj1@a2214f61
.obj20@a2214f61.imports := 
.obj20@a2214f61.name := embox.kernel.task.resource
.obj20@a2214f61.origin := 

# .obj19@a2214f61
.obj19@a2214f61 := MyModuleType
.obj19@a2214f61.__eContents := \
	sourcesMembers/.obj8@a2214f61 \
	sourcesMembers/.obj10@a2214f61 \
	dependsMembers/.obj12@a2214f61 \
	dependsMembers/.obj14@a2214f61 \
	dependsMembers/.obj18@a2214f61
.obj19@a2214f61.__eContainer := fileContentRoot/types.obj20@a2214f61
.obj19@a2214f61.dependent := 
.obj19@a2214f61.subTypes := 
.obj19@a2214f61.modifiers := 
.obj19@a2214f61.name := waitpid
.obj19@a2214f61.origin := 3:8
.obj19@a2214f61.superType := 
.obj19@a2214f61.customStorage := 

# .obj8@a2214f61
.obj8@a2214f61 := MySourceMember
.obj8@a2214f61.__eContents := \
	files/.obj7@a2214f61 \
	annotations/.obj6@a2214f61
.obj8@a2214f61.__eContainer := /sourcesMembers.obj19@a2214f61
.obj8@a2214f61.module := 

# .obj7@a2214f61
.obj7@a2214f61 := MyFileName
.obj7@a2214f61.__eContents := 
.obj7@a2214f61.__eContainer := /files.obj8@a2214f61
.obj7@a2214f61.fileName := waitpid.h

# .obj6@a2214f61
.obj6@a2214f61 := MyAnnotation
.obj6@a2214f61.__eContents := \
	bindings/.obj5@a2214f61
.obj6@a2214f61.__eContainer := target/annotations.obj8@a2214f61
.obj6@a2214f61.type := .obj2@a2214f61./

# .obj5@a2214f61
.obj5@a2214f61 := MyOptionBinding
.obj5@a2214f61.__eContents := \
	value/.obj4@a2214f61
.obj5@a2214f61.__eContainer := /bindings.obj6@a2214f61
.obj5@a2214f61.option := .obj3@a2214f61./

# .obj4@a2214f61
.obj4@a2214f61 := MyStringLiteral
.obj4@a2214f61.__eContents := 
.obj4@a2214f61.__eContainer := /value.obj5@a2214f61
.obj4@a2214f61.value := kernel/task/resource

# .obj3@a2214f61
.obj3@a2214f61 := ELink
.obj3@a2214f61.eSource := MyFile_OptionBinding_option.obj5@a2214f61
.obj3@a2214f61.eTarget := 
.obj3@a2214f61.name := path
.obj3@a2214f61.origin := 4:17

# .obj2@a2214f61
.obj2@a2214f61 := ELink
.obj2@a2214f61.eSource := MyFile_Annotation_type.obj6@a2214f61
.obj2@a2214f61.eTarget := 
.obj2@a2214f61.name := IncludeExport
.obj2@a2214f61.origin := 4:3

# .obj10@a2214f61
.obj10@a2214f61 := MySourceMember
.obj10@a2214f61.__eContents := \
	files/.obj9@a2214f61
.obj10@a2214f61.__eContainer := /sourcesMembers.obj19@a2214f61
.obj10@a2214f61.module := 

# .obj9@a2214f61
.obj9@a2214f61 := MyFileName
.obj9@a2214f61.__eContents := 
.obj9@a2214f61.__eContainer := /files.obj10@a2214f61
.obj9@a2214f61.fileName := waitpid.c

# .obj12@a2214f61
.obj12@a2214f61 := MyDependsMember
.obj12@a2214f61.__eContents := 
.obj12@a2214f61.__eContainer := /dependsMembers.obj19@a2214f61
.obj12@a2214f61.modules := \
	.obj11@a2214f61./
.obj12@a2214f61.module := 

# .obj11@a2214f61
.obj11@a2214f61 := ELink
.obj11@a2214f61.eSource := MyFile_DependsMember_modules.obj12@a2214f61
.obj11@a2214f61.eTarget := 
.obj11@a2214f61.name := embox.kernel.sched.wait_queue
.obj11@a2214f61.origin := 9:10

# .obj14@a2214f61
.obj14@a2214f61 := MyDependsMember
.obj14@a2214f61.__eContents := 
.obj14@a2214f61.__eContainer := /dependsMembers.obj19@a2214f61
.obj14@a2214f61.modules := \
	.obj13@a2214f61./
.obj14@a2214f61.module := 

# .obj13@a2214f61
.obj13@a2214f61 := ELink
.obj13@a2214f61.eSource := MyFile_DependsMember_modules.obj14@a2214f61
.obj13@a2214f61.eTarget := 
.obj13@a2214f61.name := embox.kernel.task.task_resource
.obj13@a2214f61.origin := 10:10

# .obj18@a2214f61
.obj18@a2214f61 := MyDependsMember
.obj18@a2214f61.__eContents := \
	annotations/.obj16@a2214f61
.obj18@a2214f61.__eContainer := /dependsMembers.obj19@a2214f61
.obj18@a2214f61.modules := \
	.obj17@a2214f61./
.obj18@a2214f61.module := 

# .obj16@a2214f61
.obj16@a2214f61 := MyAnnotation
.obj16@a2214f61.__eContents := 
.obj16@a2214f61.__eContainer := target/annotations.obj18@a2214f61
.obj16@a2214f61.type := .obj15@a2214f61./

# .obj15@a2214f61
.obj15@a2214f61 := ELink
.obj15@a2214f61.eSource := MyFile_Annotation_type.obj16@a2214f61
.obj15@a2214f61.eTarget := 
.obj15@a2214f61.name := NoRuntime
.obj15@a2214f61.origin := 11:3

# .obj17@a2214f61
.obj17@a2214f61 := ELink
.obj17@a2214f61.eSource := MyFile_DependsMember_modules.obj18@a2214f61
.obj17@a2214f61.eTarget := 
.obj17@a2214f61.name := embox.compat.libc.assert
.obj17@a2214f61.origin := 11:21


__resource-mk/.cache/mybuild/files/src/kernel/task/resource/waitpid/Mybuild.mk := .obj1@a2214f61
