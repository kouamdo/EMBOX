# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@55a35ba0

# .obj1@55a35ba0
.obj1@55a35ba0 := MyFileResource
.obj1@55a35ba0.issues := 
.obj1@55a35ba0.contentsRoot := .obj33@55a35ba0
.obj1@55a35ba0.resourceSet := 
.obj1@55a35ba0.fileName := src/drivers/block_dev/ide/Mybuild
.obj1@55a35ba0.exports := \
	embox.driver \
	embox.driver.ide \
	embox.driver.ide.dev_quantity
.obj1@55a35ba0.exports.embox.driver := \
	.obj33@55a35ba0
.obj1@55a35ba0.exports.embox.driver.ide := \
	.obj32@55a35ba0
.obj1@55a35ba0.exports.embox.driver.ide.dev_quantity := \
	.obj2@55a35ba0

# .obj33@55a35ba0
.obj33@55a35ba0 := MyFileContentRoot
.obj33@55a35ba0.__eContents := \
	types/.obj32@55a35ba0
.obj33@55a35ba0.__eContainer := .obj1@55a35ba0
.obj33@55a35ba0.imports := 
.obj33@55a35ba0.name := embox.driver
.obj33@55a35ba0.origin := 

# .obj32@55a35ba0
.obj32@55a35ba0 := MyModuleType
.obj32@55a35ba0.__eContents := \
	sourcesMembers/.obj6@55a35ba0 \
	sourcesMembers/.obj8@55a35ba0 \
	sourcesMembers/.obj10@55a35ba0 \
	sourcesMembers/.obj12@55a35ba0 \
	sourcesMembers/.obj19@55a35ba0 \
	optionsMembers/.obj4@55a35ba0 \
	dependsMembers/.obj21@55a35ba0 \
	dependsMembers/.obj23@55a35ba0 \
	dependsMembers/.obj25@55a35ba0 \
	dependsMembers/.obj27@55a35ba0 \
	dependsMembers/.obj29@55a35ba0 \
	dependsMembers/.obj31@55a35ba0
.obj32@55a35ba0.__eContainer := fileContentRoot/types.obj33@55a35ba0
.obj32@55a35ba0.dependent := 
.obj32@55a35ba0.subTypes := 
.obj32@55a35ba0.modifiers := 
.obj32@55a35ba0.name := ide
.obj32@55a35ba0.origin := 3:8
.obj32@55a35ba0.superType := 
.obj32@55a35ba0.customStorage := 

# .obj6@55a35ba0
.obj6@55a35ba0 := MySourceMember
.obj6@55a35ba0.__eContents := \
	files/.obj5@55a35ba0
.obj6@55a35ba0.__eContainer := /sourcesMembers.obj32@55a35ba0
.obj6@55a35ba0.module := 

# .obj5@55a35ba0
.obj5@55a35ba0 := MyFileName
.obj5@55a35ba0.__eContents := 
.obj5@55a35ba0.__eContainer := /files.obj6@55a35ba0
.obj5@55a35ba0.fileName := ide_drive.c

# .obj8@55a35ba0
.obj8@55a35ba0 := MySourceMember
.obj8@55a35ba0.__eContents := \
	files/.obj7@55a35ba0
.obj8@55a35ba0.__eContainer := /sourcesMembers.obj32@55a35ba0
.obj8@55a35ba0.module := 

# .obj7@55a35ba0
.obj7@55a35ba0 := MyFileName
.obj7@55a35ba0.__eContents := 
.obj7@55a35ba0.__eContainer := /files.obj8@55a35ba0
.obj7@55a35ba0.fileName := cdrom.c

# .obj10@55a35ba0
.obj10@55a35ba0 := MySourceMember
.obj10@55a35ba0.__eContents := \
	files/.obj9@55a35ba0
.obj10@55a35ba0.__eContainer := /sourcesMembers.obj32@55a35ba0
.obj10@55a35ba0.module := 

# .obj9@55a35ba0
.obj9@55a35ba0 := MyFileName
.obj9@55a35ba0.__eContents := 
.obj9@55a35ba0.__eContainer := /files.obj10@55a35ba0
.obj9@55a35ba0.fileName := harddisk_pio.c

# .obj12@55a35ba0
.obj12@55a35ba0 := MySourceMember
.obj12@55a35ba0.__eContents := \
	files/.obj11@55a35ba0
.obj12@55a35ba0.__eContainer := /sourcesMembers.obj32@55a35ba0
.obj12@55a35ba0.module := 

# .obj11@55a35ba0
.obj11@55a35ba0 := MyFileName
.obj11@55a35ba0.__eContents := 
.obj11@55a35ba0.__eContainer := /files.obj12@55a35ba0
.obj11@55a35ba0.fileName := harddisk_dma.c

# .obj19@55a35ba0
.obj19@55a35ba0 := MySourceMember
.obj19@55a35ba0.__eContents := \
	files/.obj18@55a35ba0 \
	annotations/.obj17@55a35ba0
.obj19@55a35ba0.__eContainer := /sourcesMembers.obj32@55a35ba0
.obj19@55a35ba0.module := 

# .obj18@55a35ba0
.obj18@55a35ba0 := MyFileName
.obj18@55a35ba0.__eContents := 
.obj18@55a35ba0.__eContainer := /files.obj19@55a35ba0
.obj18@55a35ba0.fileName := ide.h

# .obj17@55a35ba0
.obj17@55a35ba0 := MyAnnotation
.obj17@55a35ba0.__eContents := \
	bindings/.obj16@55a35ba0
.obj17@55a35ba0.__eContainer := target/annotations.obj19@55a35ba0
.obj17@55a35ba0.type := .obj13@55a35ba0./

# .obj16@55a35ba0
.obj16@55a35ba0 := MyOptionBinding
.obj16@55a35ba0.__eContents := \
	value/.obj15@55a35ba0
.obj16@55a35ba0.__eContainer := /bindings.obj17@55a35ba0
.obj16@55a35ba0.option := .obj14@55a35ba0./

# .obj15@55a35ba0
.obj15@55a35ba0 := MyStringLiteral
.obj15@55a35ba0.__eContents := 
.obj15@55a35ba0.__eContainer := /value.obj16@55a35ba0
.obj15@55a35ba0.value := drivers

# .obj14@55a35ba0
.obj14@55a35ba0 := ELink
.obj14@55a35ba0.eSource := MyFile_OptionBinding_option.obj16@55a35ba0
.obj14@55a35ba0.eTarget := 
.obj14@55a35ba0.name := path
.obj14@55a35ba0.origin := 10:17

# .obj13@55a35ba0
.obj13@55a35ba0 := ELink
.obj13@55a35ba0.eSource := MyFile_Annotation_type.obj17@55a35ba0
.obj13@55a35ba0.eTarget := 
.obj13@55a35ba0.name := IncludeExport
.obj13@55a35ba0.origin := 10:3

# .obj4@55a35ba0
.obj4@55a35ba0 := MyOptionMember
.obj4@55a35ba0.__eContents := \
	options/.obj2@55a35ba0
.obj4@55a35ba0.__eContainer := /optionsMembers.obj32@55a35ba0
.obj4@55a35ba0.module := 

# .obj2@55a35ba0
.obj2@55a35ba0 := MyNumberOption
.obj2@55a35ba0.__eContents := \
	defaultValue/.obj3@55a35ba0
.obj2@55a35ba0.__eContainer := /options.obj4@55a35ba0
.obj2@55a35ba0.name := dev_quantity
.obj2@55a35ba0.origin := 

# .obj3@55a35ba0
.obj3@55a35ba0 := MyNumberLiteral
.obj3@55a35ba0.__eContents := 
.obj3@55a35ba0.__eContainer := /defaultValue.obj2@55a35ba0
.obj3@55a35ba0.value := 4

# .obj21@55a35ba0
.obj21@55a35ba0 := MyDependsMember
.obj21@55a35ba0.__eContents := 
.obj21@55a35ba0.__eContainer := /dependsMembers.obj32@55a35ba0
.obj21@55a35ba0.modules := \
	.obj20@55a35ba0./
.obj21@55a35ba0.module := 

# .obj20@55a35ba0
.obj20@55a35ba0 := ELink
.obj20@55a35ba0.eSource := MyFile_DependsMember_modules.obj21@55a35ba0
.obj20@55a35ba0.eTarget := 
.obj20@55a35ba0.name := embox.util.LibUtil
.obj20@55a35ba0.origin := 13:10

# .obj23@55a35ba0
.obj23@55a35ba0 := MyDependsMember
.obj23@55a35ba0.__eContents := 
.obj23@55a35ba0.__eContainer := /dependsMembers.obj32@55a35ba0
.obj23@55a35ba0.modules := \
	.obj22@55a35ba0./
.obj23@55a35ba0.module := 

# .obj22@55a35ba0
.obj22@55a35ba0 := ELink
.obj22@55a35ba0.eSource := MyFile_DependsMember_modules.obj23@55a35ba0
.obj22@55a35ba0.eTarget := 
.obj22@55a35ba0.name := embox.driver.block_dev
.obj22@55a35ba0.origin := 14:10

# .obj25@55a35ba0
.obj25@55a35ba0 := MyDependsMember
.obj25@55a35ba0.__eContents := 
.obj25@55a35ba0.__eContainer := /dependsMembers.obj32@55a35ba0
.obj25@55a35ba0.modules := \
	.obj24@55a35ba0./
.obj25@55a35ba0.module := 

# .obj24@55a35ba0
.obj24@55a35ba0 := ELink
.obj24@55a35ba0.eSource := MyFile_DependsMember_modules.obj25@55a35ba0
.obj24@55a35ba0.eTarget := 
.obj24@55a35ba0.name := embox.util.indexator
.obj24@55a35ba0.origin := 15:10

# .obj27@55a35ba0
.obj27@55a35ba0 := MyDependsMember
.obj27@55a35ba0.__eContents := 
.obj27@55a35ba0.__eContainer := /dependsMembers.obj32@55a35ba0
.obj27@55a35ba0.modules := \
	.obj26@55a35ba0./
.obj27@55a35ba0.module := 

# .obj26@55a35ba0
.obj26@55a35ba0 := ELink
.obj26@55a35ba0.eSource := MyFile_DependsMember_modules.obj27@55a35ba0
.obj26@55a35ba0.eTarget := 
.obj26@55a35ba0.name := embox.compat.posix.util.sleep
.obj26@55a35ba0.origin := 16:10

# .obj29@55a35ba0
.obj29@55a35ba0 := MyDependsMember
.obj29@55a35ba0.__eContents := 
.obj29@55a35ba0.__eContainer := /dependsMembers.obj32@55a35ba0
.obj29@55a35ba0.modules := \
	.obj28@55a35ba0./
.obj29@55a35ba0.module := 

# .obj28@55a35ba0
.obj28@55a35ba0 := ELink
.obj28@55a35ba0.eSource := MyFile_DependsMember_modules.obj29@55a35ba0
.obj28@55a35ba0.eTarget := 
.obj28@55a35ba0.name := embox.driver.block.partition
.obj28@55a35ba0.origin := 17:10

# .obj31@55a35ba0
.obj31@55a35ba0 := MyDependsMember
.obj31@55a35ba0.__eContents := 
.obj31@55a35ba0.__eContainer := /dependsMembers.obj32@55a35ba0
.obj31@55a35ba0.modules := \
	.obj30@55a35ba0./
.obj31@55a35ba0.module := 

# .obj30@55a35ba0
.obj30@55a35ba0 := ELink
.obj30@55a35ba0.eSource := MyFile_DependsMember_modules.obj31@55a35ba0
.obj30@55a35ba0.eTarget := 
.obj30@55a35ba0.name := embox.kernel.time.kernel_time
.obj30@55a35ba0.origin := 18:10


__resource-mk/.cache/mybuild/files/src/drivers/block_dev/ide/Mybuild.mk := .obj1@55a35ba0
