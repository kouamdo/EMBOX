# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@149ebfe4

# .obj1@149ebfe4
.obj1@149ebfe4 := MyFileResource
.obj1@149ebfe4.issues := 
.obj1@149ebfe4.contentsRoot := .obj27@149ebfe4
.obj1@149ebfe4.resourceSet := 
.obj1@149ebfe4.fileName := src/drivers/scsi/Mybuild
.obj1@149ebfe4.exports := \
	embox.driver \
	embox.driver.scsi_disk \
	embox.driver.scsi_disk.log_level \
	embox.driver.scsi \
	embox.driver.scsi.log_level
.obj1@149ebfe4.exports.embox.driver := \
	.obj27@149ebfe4
.obj1@149ebfe4.exports.embox.driver.scsi_disk := \
	.obj5@149ebfe4
.obj1@149ebfe4.exports.embox.driver.scsi_disk.log_level := \
	.obj2@149ebfe4
.obj1@149ebfe4.exports.embox.driver.scsi := \
	.obj26@149ebfe4
.obj1@149ebfe4.exports.embox.driver.scsi.log_level := \
	.obj6@149ebfe4

# .obj27@149ebfe4
.obj27@149ebfe4 := MyFileContentRoot
.obj27@149ebfe4.__eContents := \
	types/.obj5@149ebfe4 \
	types/.obj26@149ebfe4
.obj27@149ebfe4.__eContainer := .obj1@149ebfe4
.obj27@149ebfe4.imports := 
.obj27@149ebfe4.name := embox.driver
.obj27@149ebfe4.origin := 

# .obj5@149ebfe4
.obj5@149ebfe4 := MyModuleType
.obj5@149ebfe4.__eContents := \
	optionsMembers/.obj4@149ebfe4
.obj5@149ebfe4.__eContainer := fileContentRoot/types.obj27@149ebfe4
.obj5@149ebfe4.dependent := 
.obj5@149ebfe4.subTypes := 
.obj5@149ebfe4.modifiers := 
.obj5@149ebfe4.name := scsi_disk
.obj5@149ebfe4.origin := 3:8
.obj5@149ebfe4.superType := 
.obj5@149ebfe4.customStorage := 

# .obj4@149ebfe4
.obj4@149ebfe4 := MyOptionMember
.obj4@149ebfe4.__eContents := \
	options/.obj2@149ebfe4
.obj4@149ebfe4.__eContainer := /optionsMembers.obj5@149ebfe4
.obj4@149ebfe4.module := 

# .obj2@149ebfe4
.obj2@149ebfe4 := MyNumberOption
.obj2@149ebfe4.__eContents := \
	defaultValue/.obj3@149ebfe4
.obj2@149ebfe4.__eContainer := /options.obj4@149ebfe4
.obj2@149ebfe4.name := log_level
.obj2@149ebfe4.origin := 

# .obj3@149ebfe4
.obj3@149ebfe4 := MyNumberLiteral
.obj3@149ebfe4.__eContents := 
.obj3@149ebfe4.__eContainer := /defaultValue.obj2@149ebfe4
.obj3@149ebfe4.value := 1

# .obj26@149ebfe4
.obj26@149ebfe4 := MyModuleType
.obj26@149ebfe4.__eContents := \
	sourcesMembers/.obj10@149ebfe4 \
	sourcesMembers/.obj17@149ebfe4 \
	sourcesMembers/.obj19@149ebfe4 \
	sourcesMembers/.obj21@149ebfe4 \
	optionsMembers/.obj8@149ebfe4 \
	dependsMembers/.obj25@149ebfe4
.obj26@149ebfe4.__eContainer := fileContentRoot/types.obj27@149ebfe4
.obj26@149ebfe4.dependent := 
.obj26@149ebfe4.subTypes := 
.obj26@149ebfe4.modifiers := 
.obj26@149ebfe4.name := scsi
.obj26@149ebfe4.origin := 9:8
.obj26@149ebfe4.superType := 
.obj26@149ebfe4.customStorage := 

# .obj10@149ebfe4
.obj10@149ebfe4 := MySourceMember
.obj10@149ebfe4.__eContents := \
	files/.obj9@149ebfe4
.obj10@149ebfe4.__eContainer := /sourcesMembers.obj26@149ebfe4
.obj10@149ebfe4.module := 

# .obj9@149ebfe4
.obj9@149ebfe4 := MyFileName
.obj9@149ebfe4.__eContents := 
.obj9@149ebfe4.__eContainer := /files.obj10@149ebfe4
.obj9@149ebfe4.fileName := scsi.c

# .obj17@149ebfe4
.obj17@149ebfe4 := MySourceMember
.obj17@149ebfe4.__eContents := \
	files/.obj16@149ebfe4 \
	annotations/.obj15@149ebfe4
.obj17@149ebfe4.__eContainer := /sourcesMembers.obj26@149ebfe4
.obj17@149ebfe4.module := 

# .obj16@149ebfe4
.obj16@149ebfe4 := MyFileName
.obj16@149ebfe4.__eContents := 
.obj16@149ebfe4.__eContainer := /files.obj17@149ebfe4
.obj16@149ebfe4.fileName := scsi.h

# .obj15@149ebfe4
.obj15@149ebfe4 := MyAnnotation
.obj15@149ebfe4.__eContents := \
	bindings/.obj14@149ebfe4
.obj15@149ebfe4.__eContainer := target/annotations.obj17@149ebfe4
.obj15@149ebfe4.type := .obj11@149ebfe4./

# .obj14@149ebfe4
.obj14@149ebfe4 := MyOptionBinding
.obj14@149ebfe4.__eContents := \
	value/.obj13@149ebfe4
.obj14@149ebfe4.__eContainer := /bindings.obj15@149ebfe4
.obj14@149ebfe4.option := .obj12@149ebfe4./

# .obj13@149ebfe4
.obj13@149ebfe4 := MyStringLiteral
.obj13@149ebfe4.__eContents := 
.obj13@149ebfe4.__eContainer := /value.obj14@149ebfe4
.obj13@149ebfe4.value := drivers

# .obj12@149ebfe4
.obj12@149ebfe4 := ELink
.obj12@149ebfe4.eSource := MyFile_OptionBinding_option.obj14@149ebfe4
.obj12@149ebfe4.eTarget := 
.obj12@149ebfe4.name := path
.obj12@149ebfe4.origin := 13:17

# .obj11@149ebfe4
.obj11@149ebfe4 := ELink
.obj11@149ebfe4.eSource := MyFile_Annotation_type.obj15@149ebfe4
.obj11@149ebfe4.eTarget := 
.obj11@149ebfe4.name := IncludeExport
.obj11@149ebfe4.origin := 13:3

# .obj19@149ebfe4
.obj19@149ebfe4 := MySourceMember
.obj19@149ebfe4.__eContents := \
	files/.obj18@149ebfe4
.obj19@149ebfe4.__eContainer := /sourcesMembers.obj26@149ebfe4
.obj19@149ebfe4.module := 

# .obj18@149ebfe4
.obj18@149ebfe4 := MyFileName
.obj18@149ebfe4.__eContents := 
.obj18@149ebfe4.__eContainer := /files.obj19@149ebfe4
.obj18@149ebfe4.fileName := scsi_disk.c

# .obj21@149ebfe4
.obj21@149ebfe4 := MySourceMember
.obj21@149ebfe4.__eContents := \
	files/.obj20@149ebfe4
.obj21@149ebfe4.__eContainer := /sourcesMembers.obj26@149ebfe4
.obj21@149ebfe4.module := 

# .obj20@149ebfe4
.obj20@149ebfe4 := MyFileName
.obj20@149ebfe4.__eContents := 
.obj20@149ebfe4.__eContainer := /files.obj21@149ebfe4
.obj20@149ebfe4.fileName := scsi_disk_create.c

# .obj8@149ebfe4
.obj8@149ebfe4 := MyOptionMember
.obj8@149ebfe4.__eContents := \
	options/.obj6@149ebfe4
.obj8@149ebfe4.__eContainer := /optionsMembers.obj26@149ebfe4
.obj8@149ebfe4.module := 

# .obj6@149ebfe4
.obj6@149ebfe4 := MyNumberOption
.obj6@149ebfe4.__eContents := \
	defaultValue/.obj7@149ebfe4
.obj6@149ebfe4.__eContainer := /options.obj8@149ebfe4
.obj6@149ebfe4.name := log_level
.obj6@149ebfe4.origin := 

# .obj7@149ebfe4
.obj7@149ebfe4 := MyNumberLiteral
.obj7@149ebfe4.__eContents := 
.obj7@149ebfe4.__eContainer := /defaultValue.obj6@149ebfe4
.obj7@149ebfe4.value := 1

# .obj25@149ebfe4
.obj25@149ebfe4 := MyDependsMember
.obj25@149ebfe4.__eContents := \
	annotations/.obj23@149ebfe4
.obj25@149ebfe4.__eContainer := /dependsMembers.obj26@149ebfe4
.obj25@149ebfe4.modules := \
	.obj24@149ebfe4./
.obj25@149ebfe4.module := 

# .obj23@149ebfe4
.obj23@149ebfe4 := MyAnnotation
.obj23@149ebfe4.__eContents := 
.obj23@149ebfe4.__eContainer := target/annotations.obj25@149ebfe4
.obj23@149ebfe4.type := .obj22@149ebfe4./

# .obj22@149ebfe4
.obj22@149ebfe4 := ELink
.obj22@149ebfe4.eSource := MyFile_Annotation_type.obj23@149ebfe4
.obj22@149ebfe4.eTarget := 
.obj22@149ebfe4.name := NoRuntime
.obj22@149ebfe4.origin := 19:3

# .obj24@149ebfe4
.obj24@149ebfe4 := ELink
.obj24@149ebfe4.eSource := MyFile_DependsMember_modules.obj25@149ebfe4
.obj24@149ebfe4.eTarget := 
.obj24@149ebfe4.name := embox.driver.block.partition
.obj24@149ebfe4.origin := 19:21


__resource-mk/.cache/mybuild/files/src/drivers/scsi/Mybuild.mk := .obj1@149ebfe4
