# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@21c0774f

# .obj1@21c0774f
.obj1@21c0774f := MyFileResource
.obj1@21c0774f.issues := 
.obj1@21c0774f.contentsRoot := .obj20@21c0774f
.obj1@21c0774f.resourceSet := 
.obj1@21c0774f.fileName := src/kernel/lthread/Mybuild
.obj1@21c0774f.exports := \
	embox.kernel.lthread \
	embox.kernel.lthread.lthread
.obj1@21c0774f.exports.embox.kernel.lthread := \
	.obj20@21c0774f
.obj1@21c0774f.exports.embox.kernel.lthread.lthread := \
	.obj19@21c0774f

# .obj20@21c0774f
.obj20@21c0774f := MyFileContentRoot
.obj20@21c0774f.__eContents := \
	types/.obj19@21c0774f
.obj20@21c0774f.__eContainer := .obj1@21c0774f
.obj20@21c0774f.imports := 
.obj20@21c0774f.name := embox.kernel.lthread
.obj20@21c0774f.origin := 

# .obj19@21c0774f
.obj19@21c0774f := MyModuleType
.obj19@21c0774f.__eContents := \
	sourcesMembers/.obj10@21c0774f \
	sourcesMembers/.obj12@21c0774f \
	sourcesMembers/.obj14@21c0774f \
	dependsMembers/.obj16@21c0774f \
	dependsMembers/.obj18@21c0774f
.obj19@21c0774f.__eContainer := fileContentRoot/types.obj20@21c0774f
.obj19@21c0774f.dependent := 
.obj19@21c0774f.subTypes := 
.obj19@21c0774f.modifiers := 
.obj19@21c0774f.name := lthread
.obj19@21c0774f.origin := 3:8
.obj19@21c0774f.superType := 
.obj19@21c0774f.customStorage := 

# .obj10@21c0774f
.obj10@21c0774f := MySourceMember
.obj10@21c0774f.__eContents := \
	files/.obj7@21c0774f \
	files/.obj8@21c0774f \
	files/.obj9@21c0774f \
	annotations/.obj6@21c0774f
.obj10@21c0774f.__eContainer := /sourcesMembers.obj19@21c0774f
.obj10@21c0774f.module := 

# .obj7@21c0774f
.obj7@21c0774f := MyFileName
.obj7@21c0774f.__eContents := 
.obj7@21c0774f.__eContainer := /files.obj10@21c0774f
.obj7@21c0774f.fileName := lthread.h

# .obj8@21c0774f
.obj8@21c0774f := MyFileName
.obj8@21c0774f.__eContents := 
.obj8@21c0774f.__eContainer := /files.obj10@21c0774f
.obj8@21c0774f.fileName := lthread_sched_wait.h

# .obj9@21c0774f
.obj9@21c0774f := MyFileName
.obj9@21c0774f.__eContents := 
.obj9@21c0774f.__eContainer := /files.obj10@21c0774f
.obj9@21c0774f.fileName := waitq.h

# .obj6@21c0774f
.obj6@21c0774f := MyAnnotation
.obj6@21c0774f.__eContents := \
	bindings/.obj5@21c0774f
.obj6@21c0774f.__eContainer := target/annotations.obj10@21c0774f
.obj6@21c0774f.type := .obj2@21c0774f./

# .obj5@21c0774f
.obj5@21c0774f := MyOptionBinding
.obj5@21c0774f.__eContents := \
	value/.obj4@21c0774f
.obj5@21c0774f.__eContainer := /bindings.obj6@21c0774f
.obj5@21c0774f.option := .obj3@21c0774f./

# .obj4@21c0774f
.obj4@21c0774f := MyStringLiteral
.obj4@21c0774f.__eContents := 
.obj4@21c0774f.__eContainer := /value.obj5@21c0774f
.obj4@21c0774f.value := kernel/lthread

# .obj3@21c0774f
.obj3@21c0774f := ELink
.obj3@21c0774f.eSource := MyFile_OptionBinding_option.obj5@21c0774f
.obj3@21c0774f.eTarget := 
.obj3@21c0774f.name := path
.obj3@21c0774f.origin := 4:17

# .obj2@21c0774f
.obj2@21c0774f := ELink
.obj2@21c0774f.eSource := MyFile_Annotation_type.obj6@21c0774f
.obj2@21c0774f.eTarget := 
.obj2@21c0774f.name := IncludeExport
.obj2@21c0774f.origin := 4:3

# .obj12@21c0774f
.obj12@21c0774f := MySourceMember
.obj12@21c0774f.__eContents := \
	files/.obj11@21c0774f
.obj12@21c0774f.__eContainer := /sourcesMembers.obj19@21c0774f
.obj12@21c0774f.module := 

# .obj11@21c0774f
.obj11@21c0774f := MyFileName
.obj11@21c0774f.__eContents := 
.obj11@21c0774f.__eContainer := /files.obj12@21c0774f
.obj11@21c0774f.fileName := lthread.c

# .obj14@21c0774f
.obj14@21c0774f := MySourceMember
.obj14@21c0774f.__eContents := \
	files/.obj13@21c0774f
.obj14@21c0774f.__eContainer := /sourcesMembers.obj19@21c0774f
.obj14@21c0774f.module := 

# .obj13@21c0774f
.obj13@21c0774f := MyFileName
.obj13@21c0774f.__eContents := 
.obj13@21c0774f.__eContainer := /files.obj14@21c0774f
.obj13@21c0774f.fileName := lthread_sched_wait.c

# .obj16@21c0774f
.obj16@21c0774f := MyDependsMember
.obj16@21c0774f.__eContents := 
.obj16@21c0774f.__eContainer := /dependsMembers.obj19@21c0774f
.obj16@21c0774f.modules := \
	.obj15@21c0774f./
.obj16@21c0774f.module := 

# .obj15@21c0774f
.obj15@21c0774f := ELink
.obj15@21c0774f.eSource := MyFile_DependsMember_modules.obj16@21c0774f
.obj15@21c0774f.eTarget := 
.obj15@21c0774f.name := embox.kernel.sched.sched
.obj15@21c0774f.origin := 10:10

# .obj18@21c0774f
.obj18@21c0774f := MyDependsMember
.obj18@21c0774f.__eContents := 
.obj18@21c0774f.__eContainer := /dependsMembers.obj19@21c0774f
.obj18@21c0774f.modules := \
	.obj17@21c0774f./
.obj18@21c0774f.module := 

# .obj17@21c0774f
.obj17@21c0774f := ELink
.obj17@21c0774f.eSource := MyFile_DependsMember_modules.obj18@21c0774f
.obj17@21c0774f.eTarget := 
.obj17@21c0774f.name := embox.kernel.sched.current.api
.obj17@21c0774f.origin := 11:10


__resource-mk/.cache/mybuild/files/src/kernel/lthread/Mybuild.mk := .obj1@21c0774f
