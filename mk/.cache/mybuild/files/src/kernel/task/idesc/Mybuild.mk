# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@077051a7

# .obj1@077051a7
.obj1@077051a7 := MyFileResource
.obj1@077051a7.issues := 
.obj1@077051a7.contentsRoot := .obj24@077051a7
.obj1@077051a7.resourceSet := 
.obj1@077051a7.fileName := src/kernel/task/idesc/Mybuild
.obj1@077051a7.exports := \
	embox.kernel.task \
	embox.kernel.task.idesc
.obj1@077051a7.exports.embox.kernel.task := \
	.obj24@077051a7
.obj1@077051a7.exports.embox.kernel.task.idesc := \
	.obj23@077051a7

# .obj24@077051a7
.obj24@077051a7 := MyFileContentRoot
.obj24@077051a7.__eContents := \
	types/.obj23@077051a7
.obj24@077051a7.__eContainer := .obj1@077051a7
.obj24@077051a7.imports := 
.obj24@077051a7.name := embox.kernel.task
.obj24@077051a7.origin := 

# .obj23@077051a7
.obj23@077051a7 := MyModuleType
.obj23@077051a7.__eContents := \
	sourcesMembers/.obj4@077051a7 \
	dependsMembers/.obj6@077051a7 \
	dependsMembers/.obj10@077051a7 \
	dependsMembers/.obj14@077051a7 \
	dependsMembers/.obj18@077051a7 \
	dependsMembers/.obj22@077051a7
.obj23@077051a7.__eContainer := fileContentRoot/types.obj24@077051a7
.obj23@077051a7.dependent := 
.obj23@077051a7.subTypes := 
.obj23@077051a7.modifiers := 
.obj23@077051a7.name := idesc
.obj23@077051a7.origin := 3:8
.obj23@077051a7.superType := 
.obj23@077051a7.customStorage := 

# .obj4@077051a7
.obj4@077051a7 := MySourceMember
.obj4@077051a7.__eContents := \
	files/.obj2@077051a7 \
	files/.obj3@077051a7
.obj4@077051a7.__eContainer := /sourcesMembers.obj23@077051a7
.obj4@077051a7.module := 

# .obj2@077051a7
.obj2@077051a7 := MyFileName
.obj2@077051a7.__eContents := 
.obj2@077051a7.__eContainer := /files.obj4@077051a7
.obj2@077051a7.fileName := idesc_table.c

# .obj3@077051a7
.obj3@077051a7 := MyFileName
.obj3@077051a7.__eContents := 
.obj3@077051a7.__eContainer := /files.obj4@077051a7
.obj3@077051a7.fileName := index_descriptor.c

# .obj6@077051a7
.obj6@077051a7 := MyDependsMember
.obj6@077051a7.__eContents := 
.obj6@077051a7.__eContainer := /dependsMembers.obj23@077051a7
.obj6@077051a7.modules := \
	.obj5@077051a7./
.obj6@077051a7.module := 

# .obj5@077051a7
.obj5@077051a7 := ELink
.obj5@077051a7.eSource := MyFile_DependsMember_modules.obj6@077051a7
.obj5@077051a7.eTarget := 
.obj5@077051a7.name := embox.kernel.task.api
.obj5@077051a7.origin := 6:10

# .obj10@077051a7
.obj10@077051a7 := MyDependsMember
.obj10@077051a7.__eContents := \
	annotations/.obj8@077051a7
.obj10@077051a7.__eContainer := /dependsMembers.obj23@077051a7
.obj10@077051a7.modules := \
	.obj9@077051a7./
.obj10@077051a7.module := 

# .obj8@077051a7
.obj8@077051a7 := MyAnnotation
.obj8@077051a7.__eContents := 
.obj8@077051a7.__eContainer := target/annotations.obj10@077051a7
.obj8@077051a7.type := .obj7@077051a7./

# .obj7@077051a7
.obj7@077051a7 := ELink
.obj7@077051a7.eSource := MyFile_Annotation_type.obj8@077051a7
.obj7@077051a7.eTarget := 
.obj7@077051a7.name := NoRuntime
.obj7@077051a7.origin := 7:3

# .obj9@077051a7
.obj9@077051a7 := ELink
.obj9@077051a7.eSource := MyFile_DependsMember_modules.obj10@077051a7
.obj9@077051a7.eTarget := 
.obj9@077051a7.name := embox.kernel.task.resource.idesc_table
.obj9@077051a7.origin := 7:21

# .obj14@077051a7
.obj14@077051a7 := MyDependsMember
.obj14@077051a7.__eContents := \
	annotations/.obj12@077051a7
.obj14@077051a7.__eContainer := /dependsMembers.obj23@077051a7
.obj14@077051a7.modules := \
	.obj13@077051a7./
.obj14@077051a7.module := 

# .obj12@077051a7
.obj12@077051a7 := MyAnnotation
.obj12@077051a7.__eContents := 
.obj12@077051a7.__eContainer := target/annotations.obj14@077051a7
.obj12@077051a7.type := .obj11@077051a7./

# .obj11@077051a7
.obj11@077051a7 := ELink
.obj11@077051a7.eSource := MyFile_Annotation_type.obj12@077051a7
.obj11@077051a7.eTarget := 
.obj11@077051a7.name := NoRuntime
.obj11@077051a7.origin := 8:3

# .obj13@077051a7
.obj13@077051a7 := ELink
.obj13@077051a7.eSource := MyFile_DependsMember_modules.obj14@077051a7
.obj13@077051a7.eTarget := 
.obj13@077051a7.name := embox.util.indexator
.obj13@077051a7.origin := 8:21

# .obj18@077051a7
.obj18@077051a7 := MyDependsMember
.obj18@077051a7.__eContents := \
	annotations/.obj16@077051a7
.obj18@077051a7.__eContainer := /dependsMembers.obj23@077051a7
.obj18@077051a7.modules := \
	.obj17@077051a7./
.obj18@077051a7.module := 

# .obj16@077051a7
.obj16@077051a7 := MyAnnotation
.obj16@077051a7.__eContents := 
.obj16@077051a7.__eContainer := target/annotations.obj18@077051a7
.obj16@077051a7.type := .obj15@077051a7./

# .obj15@077051a7
.obj15@077051a7 := ELink
.obj15@077051a7.eSource := MyFile_Annotation_type.obj16@077051a7
.obj15@077051a7.eTarget := 
.obj15@077051a7.name := NoRuntime
.obj15@077051a7.origin := 9:3

# .obj17@077051a7
.obj17@077051a7 := ELink
.obj17@077051a7.eSource := MyFile_DependsMember_modules.obj18@077051a7
.obj17@077051a7.eTarget := 
.obj17@077051a7.name := embox.compat.libc.assert
.obj17@077051a7.origin := 9:21

# .obj22@077051a7
.obj22@077051a7 := MyDependsMember
.obj22@077051a7.__eContents := \
	annotations/.obj20@077051a7
.obj22@077051a7.__eContainer := /dependsMembers.obj23@077051a7
.obj22@077051a7.modules := \
	.obj21@077051a7./
.obj22@077051a7.module := 

# .obj20@077051a7
.obj20@077051a7 := MyAnnotation
.obj20@077051a7.__eContents := 
.obj20@077051a7.__eContainer := target/annotations.obj22@077051a7
.obj20@077051a7.type := .obj19@077051a7./

# .obj19@077051a7
.obj19@077051a7 := ELink
.obj19@077051a7.eSource := MyFile_Annotation_type.obj20@077051a7
.obj19@077051a7.eTarget := 
.obj19@077051a7.name := NoRuntime
.obj19@077051a7.origin := 10:3

# .obj21@077051a7
.obj21@077051a7 := ELink
.obj21@077051a7.eSource := MyFile_DependsMember_modules.obj22@077051a7
.obj21@077051a7.eTarget := 
.obj21@077051a7.name := embox.compat.libc.str
.obj21@077051a7.origin := 10:21


__resource-mk/.cache/mybuild/files/src/kernel/task/idesc/Mybuild.mk := .obj1@077051a7
