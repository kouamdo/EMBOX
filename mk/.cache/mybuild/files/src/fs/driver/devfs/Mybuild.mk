# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@0d045855

# .obj1@0d045855
.obj1@0d045855 := MyFileResource
.obj1@0d045855.issues := 
.obj1@0d045855.contentsRoot := .obj41@0d045855
.obj1@0d045855.resourceSet := 
.obj1@0d045855.fileName := src/fs/driver/devfs/Mybuild
.obj1@0d045855.exports := \
	embox.fs.driver \
	embox.fs.driver.devfs \
	embox.fs.driver.devfs_old \
	embox.fs.driver.devfs_dvfs \
	embox.fs.driver.devfs_stub
.obj1@0d045855.exports.embox.fs.driver := \
	.obj41@0d045855
.obj1@0d045855.exports.embox.fs.driver.devfs := \
	.obj8@0d045855
.obj1@0d045855.exports.embox.fs.driver.devfs_old := \
	.obj26@0d045855
.obj1@0d045855.exports.embox.fs.driver.devfs_dvfs := \
	.obj36@0d045855
.obj1@0d045855.exports.embox.fs.driver.devfs_stub := \
	.obj40@0d045855

# .obj41@0d045855
.obj41@0d045855 := MyFileContentRoot
.obj41@0d045855.__eContents := \
	types/.obj8@0d045855 \
	types/.obj26@0d045855 \
	types/.obj36@0d045855 \
	types/.obj40@0d045855
.obj41@0d045855.__eContainer := .obj1@0d045855
.obj41@0d045855.imports := 
.obj41@0d045855.name := embox.fs.driver
.obj41@0d045855.origin := 

# .obj8@0d045855
.obj8@0d045855 := MyModuleType
.obj8@0d045855.__eContents := \
	annotations/.obj7@0d045855
.obj8@0d045855.__eContainer := fileContentRoot/types.obj41@0d045855
.obj8@0d045855.dependent := 
.obj8@0d045855.subTypes := 
.obj8@0d045855.modifiers := abstract
.obj8@0d045855.name := devfs
.obj8@0d045855.origin := 4:17
.obj8@0d045855.superType := 
.obj8@0d045855.customStorage := 

# .obj7@0d045855
.obj7@0d045855 := MyAnnotation
.obj7@0d045855.__eContents := \
	bindings/.obj5@0d045855
.obj7@0d045855.__eContainer := target/annotations.obj8@0d045855
.obj7@0d045855.type := .obj2@0d045855./

# .obj5@0d045855
.obj5@0d045855 := MyOptionBinding
.obj5@0d045855.__eContents := \
	value/.obj4@0d045855
.obj5@0d045855.__eContainer := /bindings.obj7@0d045855
.obj5@0d045855.option := .obj6@0d045855./

# .obj4@0d045855
.obj4@0d045855 := MyTypeReferenceLiteral
.obj4@0d045855.__eContents := 
.obj4@0d045855.__eContainer := /value.obj5@0d045855
.obj4@0d045855.value := .obj3@0d045855./

# .obj3@0d045855
.obj3@0d045855 := ELink
.obj3@0d045855.eSource := MyFile_TypeReferenceLiteral_value.obj4@0d045855
.obj3@0d045855.eTarget := 
.obj3@0d045855.name := devfs_old
.obj3@0d045855.origin := 3:14

# .obj6@0d045855
.obj6@0d045855 := ELink
.obj6@0d045855.eSource := MyFile_OptionBinding_option.obj5@0d045855
.obj6@0d045855.eTarget := 
.obj6@0d045855.name := value
.obj6@0d045855.origin := 3:13

# .obj2@0d045855
.obj2@0d045855 := ELink
.obj2@0d045855.eSource := MyFile_Annotation_type.obj7@0d045855
.obj2@0d045855.eTarget := 
.obj2@0d045855.name := DefaultImpl
.obj2@0d045855.origin := 3:2

# .obj26@0d045855
.obj26@0d045855 := MyModuleType
.obj26@0d045855.__eContents := \
	sourcesMembers/.obj11@0d045855 \
	sourcesMembers/.obj13@0d045855 \
	dependsMembers/.obj15@0d045855 \
	dependsMembers/.obj17@0d045855 \
	dependsMembers/.obj19@0d045855 \
	dependsMembers/.obj21@0d045855 \
	dependsMembers/.obj25@0d045855
.obj26@0d045855.__eContainer := fileContentRoot/types.obj41@0d045855
.obj26@0d045855.dependent := 
.obj26@0d045855.subTypes := 
.obj26@0d045855.modifiers := 
.obj26@0d045855.name := devfs_old
.obj26@0d045855.origin := 7:8
.obj26@0d045855.superType := .obj9@0d045855./
.obj26@0d045855.customStorage := 

# .obj11@0d045855
.obj11@0d045855 := MySourceMember
.obj11@0d045855.__eContents := \
	files/.obj10@0d045855
.obj11@0d045855.__eContainer := /sourcesMembers.obj26@0d045855
.obj11@0d045855.module := 

# .obj10@0d045855
.obj10@0d045855 := MyFileName
.obj10@0d045855.__eContents := 
.obj10@0d045855.__eContainer := /files.obj11@0d045855
.obj10@0d045855.fileName := devfs_oldfs.c

# .obj13@0d045855
.obj13@0d045855 := MySourceMember
.obj13@0d045855.__eContents := \
	files/.obj12@0d045855
.obj13@0d045855.__eContainer := /sourcesMembers.obj26@0d045855
.obj13@0d045855.module := 

# .obj12@0d045855
.obj12@0d045855 := MyFileName
.obj12@0d045855.__eContents := 
.obj12@0d045855.__eContainer := /files.obj13@0d045855
.obj12@0d045855.fileName := devfs_common.c

# .obj15@0d045855
.obj15@0d045855 := MyDependsMember
.obj15@0d045855.__eContents := 
.obj15@0d045855.__eContainer := /dependsMembers.obj26@0d045855
.obj15@0d045855.modules := \
	.obj14@0d045855./
.obj15@0d045855.module := 

# .obj14@0d045855
.obj14@0d045855 := ELink
.obj14@0d045855.eSource := MyFile_DependsMember_modules.obj15@0d045855
.obj14@0d045855.eTarget := 
.obj14@0d045855.name := embox.fs.core
.obj14@0d045855.origin := 11:10

# .obj17@0d045855
.obj17@0d045855 := MyDependsMember
.obj17@0d045855.__eContents := 
.obj17@0d045855.__eContainer := /dependsMembers.obj26@0d045855
.obj17@0d045855.modules := \
	.obj16@0d045855./
.obj17@0d045855.module := 

# .obj16@0d045855
.obj16@0d045855 := ELink
.obj16@0d045855.eSource := MyFile_DependsMember_modules.obj17@0d045855
.obj16@0d045855.eTarget := 
.obj16@0d045855.name := embox.fs.driver.PseudoFs
.obj16@0d045855.origin := 12:10

# .obj19@0d045855
.obj19@0d045855 := MyDependsMember
.obj19@0d045855.__eContents := 
.obj19@0d045855.__eContainer := /dependsMembers.obj26@0d045855
.obj19@0d045855.modules := \
	.obj18@0d045855./
.obj19@0d045855.module := 

# .obj18@0d045855
.obj18@0d045855 := ELink
.obj18@0d045855.eSource := MyFile_DependsMember_modules.obj19@0d045855
.obj18@0d045855.eTarget := 
.obj18@0d045855.name := embox.fs.rootfs
.obj18@0d045855.origin := 13:10

# .obj21@0d045855
.obj21@0d045855 := MyDependsMember
.obj21@0d045855.__eContents := 
.obj21@0d045855.__eContainer := /dependsMembers.obj26@0d045855
.obj21@0d045855.modules := \
	.obj20@0d045855./
.obj21@0d045855.module := 

# .obj20@0d045855
.obj20@0d045855 := ELink
.obj20@0d045855.eSource := MyFile_DependsMember_modules.obj21@0d045855
.obj20@0d045855.eTarget := 
.obj20@0d045855.name := embox.driver.flash.core
.obj20@0d045855.origin := 14:10

# .obj25@0d045855
.obj25@0d045855 := MyDependsMember
.obj25@0d045855.__eContents := \
	annotations/.obj23@0d045855
.obj25@0d045855.__eContainer := /dependsMembers.obj26@0d045855
.obj25@0d045855.modules := \
	.obj24@0d045855./
.obj25@0d045855.module := 

# .obj23@0d045855
.obj23@0d045855 := MyAnnotation
.obj23@0d045855.__eContents := 
.obj23@0d045855.__eContainer := target/annotations.obj25@0d045855
.obj23@0d045855.type := .obj22@0d045855./

# .obj22@0d045855
.obj22@0d045855 := ELink
.obj22@0d045855.eSource := MyFile_Annotation_type.obj23@0d045855
.obj22@0d045855.eTarget := 
.obj22@0d045855.name := NoRuntime
.obj22@0d045855.origin := 15:3

# .obj24@0d045855
.obj24@0d045855 := ELink
.obj24@0d045855.eSource := MyFile_DependsMember_modules.obj25@0d045855
.obj24@0d045855.eTarget := 
.obj24@0d045855.name := embox.driver.char_dev
.obj24@0d045855.origin := 15:21

# .obj9@0d045855
.obj9@0d045855 := ELink
.obj9@0d045855.eSource := MyFile_ModuleType_superType.obj26@0d045855
.obj9@0d045855.eTarget := 
.obj9@0d045855.name := devfs
.obj9@0d045855.origin := 7:26

# .obj36@0d045855
.obj36@0d045855 := MyModuleType
.obj36@0d045855.__eContents := \
	sourcesMembers/.obj29@0d045855 \
	sourcesMembers/.obj31@0d045855 \
	sourcesMembers/.obj33@0d045855 \
	dependsMembers/.obj35@0d045855
.obj36@0d045855.__eContainer := fileContentRoot/types.obj41@0d045855
.obj36@0d045855.dependent := 
.obj36@0d045855.subTypes := 
.obj36@0d045855.modifiers := 
.obj36@0d045855.name := devfs_dvfs
.obj36@0d045855.origin := 18:8
.obj36@0d045855.superType := .obj27@0d045855./
.obj36@0d045855.customStorage := 

# .obj29@0d045855
.obj29@0d045855 := MySourceMember
.obj29@0d045855.__eContents := \
	files/.obj28@0d045855
.obj29@0d045855.__eContainer := /sourcesMembers.obj36@0d045855
.obj29@0d045855.module := 

# .obj28@0d045855
.obj28@0d045855 := MyFileName
.obj28@0d045855.__eContents := 
.obj28@0d045855.__eContainer := /files.obj29@0d045855
.obj28@0d045855.fileName := devfs_dvfs.c

# .obj31@0d045855
.obj31@0d045855 := MySourceMember
.obj31@0d045855.__eContents := \
	files/.obj30@0d045855
.obj31@0d045855.__eContainer := /sourcesMembers.obj36@0d045855
.obj31@0d045855.module := 

# .obj30@0d045855
.obj30@0d045855 := MyFileName
.obj30@0d045855.__eContents := 
.obj30@0d045855.__eContainer := /files.obj31@0d045855
.obj30@0d045855.fileName := devfs_common.c

# .obj33@0d045855
.obj33@0d045855 := MySourceMember
.obj33@0d045855.__eContents := \
	files/.obj32@0d045855
.obj33@0d045855.__eContainer := /sourcesMembers.obj36@0d045855
.obj33@0d045855.module := 

# .obj32@0d045855
.obj32@0d045855 := MyFileName
.obj32@0d045855.__eContents := 
.obj32@0d045855.__eContainer := /files.obj33@0d045855
.obj32@0d045855.fileName := devfs_notify_stub.c

# .obj35@0d045855
.obj35@0d045855 := MyDependsMember
.obj35@0d045855.__eContents := 
.obj35@0d045855.__eContainer := /dependsMembers.obj36@0d045855
.obj35@0d045855.modules := \
	.obj34@0d045855./
.obj35@0d045855.module := 

# .obj34@0d045855
.obj34@0d045855 := ELink
.obj34@0d045855.eSource := MyFile_DependsMember_modules.obj35@0d045855
.obj34@0d045855.eTarget := 
.obj34@0d045855.name := embox.driver.char_dev
.obj34@0d045855.origin := 23:10

# .obj27@0d045855
.obj27@0d045855 := ELink
.obj27@0d045855.eSource := MyFile_ModuleType_superType.obj36@0d045855
.obj27@0d045855.eTarget := 
.obj27@0d045855.name := devfs
.obj27@0d045855.origin := 18:27

# .obj40@0d045855
.obj40@0d045855 := MyModuleType
.obj40@0d045855.__eContents := \
	sourcesMembers/.obj39@0d045855
.obj40@0d045855.__eContainer := fileContentRoot/types.obj41@0d045855
.obj40@0d045855.dependent := 
.obj40@0d045855.subTypes := 
.obj40@0d045855.modifiers := 
.obj40@0d045855.name := devfs_stub
.obj40@0d045855.origin := 26:8
.obj40@0d045855.superType := .obj37@0d045855./
.obj40@0d045855.customStorage := 

# .obj39@0d045855
.obj39@0d045855 := MySourceMember
.obj39@0d045855.__eContents := \
	files/.obj38@0d045855
.obj39@0d045855.__eContainer := /sourcesMembers.obj40@0d045855
.obj39@0d045855.module := 

# .obj38@0d045855
.obj38@0d045855 := MyFileName
.obj38@0d045855.__eContents := 
.obj38@0d045855.__eContainer := /files.obj39@0d045855
.obj38@0d045855.fileName := devfs_notify_stub.c

# .obj37@0d045855
.obj37@0d045855 := ELink
.obj37@0d045855.eSource := MyFile_ModuleType_superType.obj40@0d045855
.obj37@0d045855.eTarget := 
.obj37@0d045855.name := devfs
.obj37@0d045855.origin := 26:27


__resource-mk/.cache/mybuild/files/src/fs/driver/devfs/Mybuild.mk := .obj1@0d045855
