# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@8d2bf2db

# .obj1@8d2bf2db
.obj1@8d2bf2db := MyFileResource
.obj1@8d2bf2db.issues := 
.obj1@8d2bf2db.contentsRoot := .obj25@8d2bf2db
.obj1@8d2bf2db.resourceSet := 
.obj1@8d2bf2db.fileName := src/drivers/input/keyboard/Mybuild
.obj1@8d2bf2db.exports := \
	embox.driver.input.keyboard \
	embox.driver.input.keyboard.kbd_defs \
	embox.driver.input.keyboard.keyboard \
	embox.driver.input.keyboard.keyboard.register_in_vt \
	embox.driver.input.keyboard.keymap
.obj1@8d2bf2db.exports.embox.driver.input.keyboard := \
	.obj25@8d2bf2db
.obj1@8d2bf2db.exports.embox.driver.input.keyboard.kbd_defs := \
	.obj9@8d2bf2db
.obj1@8d2bf2db.exports.embox.driver.input.keyboard.keyboard := \
	.obj21@8d2bf2db
.obj1@8d2bf2db.exports.embox.driver.input.keyboard.keyboard.register_in_vt := \
	.obj12@8d2bf2db
.obj1@8d2bf2db.exports.embox.driver.input.keyboard.keymap := \
	.obj24@8d2bf2db

# .obj25@8d2bf2db
.obj25@8d2bf2db := MyFileContentRoot
.obj25@8d2bf2db.__eContents := \
	types/.obj9@8d2bf2db \
	types/.obj21@8d2bf2db \
	types/.obj24@8d2bf2db
.obj25@8d2bf2db.__eContainer := .obj1@8d2bf2db
.obj25@8d2bf2db.imports := 
.obj25@8d2bf2db.name := embox.driver.input.keyboard
.obj25@8d2bf2db.origin := 

# .obj9@8d2bf2db
.obj9@8d2bf2db := MyModuleType
.obj9@8d2bf2db.__eContents := \
	sourcesMembers/.obj8@8d2bf2db
.obj9@8d2bf2db.__eContainer := fileContentRoot/types.obj25@8d2bf2db
.obj9@8d2bf2db.dependent := 
.obj9@8d2bf2db.subTypes := 
.obj9@8d2bf2db.modifiers := 
.obj9@8d2bf2db.name := kbd_defs
.obj9@8d2bf2db.origin := 3:8
.obj9@8d2bf2db.superType := 
.obj9@8d2bf2db.customStorage := 

# .obj8@8d2bf2db
.obj8@8d2bf2db := MySourceMember
.obj8@8d2bf2db.__eContents := \
	files/.obj7@8d2bf2db \
	annotations/.obj6@8d2bf2db
.obj8@8d2bf2db.__eContainer := /sourcesMembers.obj9@8d2bf2db
.obj8@8d2bf2db.module := 

# .obj7@8d2bf2db
.obj7@8d2bf2db := MyFileName
.obj7@8d2bf2db.__eContents := 
.obj7@8d2bf2db.__eContainer := /files.obj8@8d2bf2db
.obj7@8d2bf2db.fileName := keyboard.h

# .obj6@8d2bf2db
.obj6@8d2bf2db := MyAnnotation
.obj6@8d2bf2db.__eContents := \
	bindings/.obj5@8d2bf2db
.obj6@8d2bf2db.__eContainer := target/annotations.obj8@8d2bf2db
.obj6@8d2bf2db.type := .obj2@8d2bf2db./

# .obj5@8d2bf2db
.obj5@8d2bf2db := MyOptionBinding
.obj5@8d2bf2db.__eContents := \
	value/.obj4@8d2bf2db
.obj5@8d2bf2db.__eContainer := /bindings.obj6@8d2bf2db
.obj5@8d2bf2db.option := .obj3@8d2bf2db./

# .obj4@8d2bf2db
.obj4@8d2bf2db := MyStringLiteral
.obj4@8d2bf2db.__eContents := 
.obj4@8d2bf2db.__eContainer := /value.obj5@8d2bf2db
.obj4@8d2bf2db.value := drivers

# .obj3@8d2bf2db
.obj3@8d2bf2db := ELink
.obj3@8d2bf2db.eSource := MyFile_OptionBinding_option.obj5@8d2bf2db
.obj3@8d2bf2db.eTarget := 
.obj3@8d2bf2db.name := path
.obj3@8d2bf2db.origin := 4:17

# .obj2@8d2bf2db
.obj2@8d2bf2db := ELink
.obj2@8d2bf2db.eSource := MyFile_Annotation_type.obj6@8d2bf2db
.obj2@8d2bf2db.eTarget := 
.obj2@8d2bf2db.name := IncludeExport
.obj2@8d2bf2db.origin := 4:3

# .obj21@8d2bf2db
.obj21@8d2bf2db := MyModuleType
.obj21@8d2bf2db.__eContents := \
	sourcesMembers/.obj11@8d2bf2db \
	optionsMembers/.obj14@8d2bf2db \
	dependsMembers/.obj16@8d2bf2db \
	dependsMembers/.obj18@8d2bf2db \
	dependsMembers/.obj20@8d2bf2db
.obj21@8d2bf2db.__eContainer := fileContentRoot/types.obj25@8d2bf2db
.obj21@8d2bf2db.dependent := 
.obj21@8d2bf2db.subTypes := 
.obj21@8d2bf2db.modifiers := 
.obj21@8d2bf2db.name := keyboard
.obj21@8d2bf2db.origin := 8:8
.obj21@8d2bf2db.superType := 
.obj21@8d2bf2db.customStorage := 

# .obj11@8d2bf2db
.obj11@8d2bf2db := MySourceMember
.obj11@8d2bf2db.__eContents := \
	files/.obj10@8d2bf2db
.obj11@8d2bf2db.__eContainer := /sourcesMembers.obj21@8d2bf2db
.obj11@8d2bf2db.module := 

# .obj10@8d2bf2db
.obj10@8d2bf2db := MyFileName
.obj10@8d2bf2db.__eContents := 
.obj10@8d2bf2db.__eContainer := /files.obj11@8d2bf2db
.obj10@8d2bf2db.fileName := keyboard.c

# .obj14@8d2bf2db
.obj14@8d2bf2db := MyOptionMember
.obj14@8d2bf2db.__eContents := \
	options/.obj12@8d2bf2db
.obj14@8d2bf2db.__eContainer := /optionsMembers.obj21@8d2bf2db
.obj14@8d2bf2db.module := 

# .obj12@8d2bf2db
.obj12@8d2bf2db := MyNumberOption
.obj12@8d2bf2db.__eContents := \
	defaultValue/.obj13@8d2bf2db
.obj12@8d2bf2db.__eContainer := /options.obj14@8d2bf2db
.obj12@8d2bf2db.name := register_in_vt
.obj12@8d2bf2db.origin := 

# .obj13@8d2bf2db
.obj13@8d2bf2db := MyNumberLiteral
.obj13@8d2bf2db.__eContents := 
.obj13@8d2bf2db.__eContainer := /defaultValue.obj12@8d2bf2db
.obj13@8d2bf2db.value := 1

# .obj16@8d2bf2db
.obj16@8d2bf2db := MyDependsMember
.obj16@8d2bf2db.__eContents := 
.obj16@8d2bf2db.__eContainer := /dependsMembers.obj21@8d2bf2db
.obj16@8d2bf2db.modules := \
	.obj15@8d2bf2db./
.obj16@8d2bf2db.module := 

# .obj15@8d2bf2db
.obj15@8d2bf2db := ELink
.obj15@8d2bf2db.eSource := MyFile_DependsMember_modules.obj16@8d2bf2db
.obj15@8d2bf2db.eTarget := 
.obj15@8d2bf2db.name := kbd_defs
.obj15@8d2bf2db.origin := 13:10

# .obj18@8d2bf2db
.obj18@8d2bf2db := MyDependsMember
.obj18@8d2bf2db.__eContents := 
.obj18@8d2bf2db.__eContainer := /dependsMembers.obj21@8d2bf2db
.obj18@8d2bf2db.modules := \
	.obj17@8d2bf2db./
.obj18@8d2bf2db.module := 

# .obj17@8d2bf2db
.obj17@8d2bf2db := ELink
.obj17@8d2bf2db.eSource := MyFile_DependsMember_modules.obj18@8d2bf2db
.obj17@8d2bf2db.eTarget := 
.obj17@8d2bf2db.name := embox.driver.input.core
.obj17@8d2bf2db.origin := 14:10

# .obj20@8d2bf2db
.obj20@8d2bf2db := MyDependsMember
.obj20@8d2bf2db.__eContents := 
.obj20@8d2bf2db.__eContainer := /dependsMembers.obj21@8d2bf2db
.obj20@8d2bf2db.modules := \
	.obj19@8d2bf2db./
.obj20@8d2bf2db.module := 

# .obj19@8d2bf2db
.obj19@8d2bf2db := ELink
.obj19@8d2bf2db.eSource := MyFile_DependsMember_modules.obj20@8d2bf2db
.obj19@8d2bf2db.eTarget := 
.obj19@8d2bf2db.name := embox.driver.tty.vterm
.obj19@8d2bf2db.origin := 15:10

# .obj24@8d2bf2db
.obj24@8d2bf2db := MyModuleType
.obj24@8d2bf2db.__eContents := \
	sourcesMembers/.obj23@8d2bf2db
.obj24@8d2bf2db.__eContainer := fileContentRoot/types.obj25@8d2bf2db
.obj24@8d2bf2db.dependent := 
.obj24@8d2bf2db.subTypes := 
.obj24@8d2bf2db.modifiers := 
.obj24@8d2bf2db.name := keymap
.obj24@8d2bf2db.origin := 18:8
.obj24@8d2bf2db.superType := 
.obj24@8d2bf2db.customStorage := 

# .obj23@8d2bf2db
.obj23@8d2bf2db := MySourceMember
.obj23@8d2bf2db.__eContents := \
	files/.obj22@8d2bf2db
.obj23@8d2bf2db.__eContainer := /sourcesMembers.obj24@8d2bf2db
.obj23@8d2bf2db.module := 

# .obj22@8d2bf2db
.obj22@8d2bf2db := MyFileName
.obj22@8d2bf2db.__eContents := 
.obj22@8d2bf2db.__eContainer := /files.obj23@8d2bf2db
.obj22@8d2bf2db.fileName := keymap.c


__resource-mk/.cache/mybuild/files/src/drivers/input/keyboard/Mybuild.mk := .obj1@8d2bf2db
