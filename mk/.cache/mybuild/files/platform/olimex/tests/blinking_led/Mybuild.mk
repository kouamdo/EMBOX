# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@f661be60

# .obj1@f661be60
.obj1@f661be60 := MyFileResource
.obj1@f661be60.issues := 
.obj1@f661be60.contentsRoot := .obj24@f661be60
.obj1@f661be60.resourceSet := 
.obj1@f661be60.fileName := platform/olimex/tests/blinking_led/Mybuild
.obj1@f661be60.exports := \
	olimex.test \
	olimex.test.blinking_led \
	olimex.test.blinking_led_timer
.obj1@f661be60.exports.olimex.test := \
	.obj24@f661be60
.obj1@f661be60.exports.olimex.test.blinking_led := \
	.obj11@f661be60
.obj1@f661be60.exports.olimex.test.blinking_led_timer := \
	.obj23@f661be60

# .obj24@f661be60
.obj24@f661be60 := MyFileContentRoot
.obj24@f661be60.__eContents := \
	types/.obj11@f661be60 \
	types/.obj23@f661be60
.obj24@f661be60.__eContainer := .obj1@f661be60
.obj24@f661be60.imports := 
.obj24@f661be60.name := olimex.test
.obj24@f661be60.origin := 

# .obj11@f661be60
.obj11@f661be60 := MyModuleType
.obj11@f661be60.__eContents := \
	sourcesMembers/.obj8@f661be60 \
	dependsMembers/.obj10@f661be60
.obj11@f661be60.__eContainer := fileContentRoot/types.obj24@f661be60
.obj11@f661be60.dependent := 
.obj11@f661be60.subTypes := 
.obj11@f661be60.modifiers := 
.obj11@f661be60.name := blinking_led
.obj11@f661be60.origin := 4:8
.obj11@f661be60.superType := 
.obj11@f661be60.customStorage := 

# .obj8@f661be60
.obj8@f661be60 := MySourceMember
.obj8@f661be60.__eContents := \
	files/.obj7@f661be60 \
	annotations/.obj6@f661be60
.obj8@f661be60.__eContainer := /sourcesMembers.obj11@f661be60
.obj8@f661be60.module := 

# .obj7@f661be60
.obj7@f661be60 := MyFileName
.obj7@f661be60.__eContents := 
.obj7@f661be60.__eContainer := /files.obj8@f661be60
.obj7@f661be60.fileName := blinking_led.c

# .obj6@f661be60
.obj6@f661be60 := MyAnnotation
.obj6@f661be60.__eContents := \
	bindings/.obj4@f661be60
.obj6@f661be60.__eContainer := target/annotations.obj8@f661be60
.obj6@f661be60.type := .obj2@f661be60./

# .obj4@f661be60
.obj4@f661be60 := MyOptionBinding
.obj4@f661be60.__eContents := \
	value/.obj3@f661be60
.obj4@f661be60.__eContainer := /bindings.obj6@f661be60
.obj4@f661be60.option := .obj5@f661be60./

# .obj3@f661be60
.obj3@f661be60 := MyStringLiteral
.obj3@f661be60.__eContents := 
.obj3@f661be60.__eContainer := /value.obj4@f661be60
.obj3@f661be60.value := $$(PLATFORM_DIR)/olimex/include

# .obj5@f661be60
.obj5@f661be60 := ELink
.obj5@f661be60.eSource := MyFile_OptionBinding_option.obj4@f661be60
.obj5@f661be60.eTarget := 
.obj5@f661be60.name := value
.obj5@f661be60.origin := 5:14

# .obj2@f661be60
.obj2@f661be60 := ELink
.obj2@f661be60.eSource := MyFile_Annotation_type.obj6@f661be60
.obj2@f661be60.eTarget := 
.obj2@f661be60.name := IncludePath
.obj2@f661be60.origin := 5:3

# .obj10@f661be60
.obj10@f661be60 := MyDependsMember
.obj10@f661be60.__eContents := 
.obj10@f661be60.__eContainer := /dependsMembers.obj11@f661be60
.obj10@f661be60.modules := \
	.obj9@f661be60./
.obj10@f661be60.module := 

# .obj9@f661be60
.obj9@f661be60 := ELink
.obj9@f661be60.eSource := MyFile_DependsMember_modules.obj10@f661be60
.obj9@f661be60.eTarget := 
.obj9@f661be60.name := embox.driver.gpio.at91_pins
.obj9@f661be60.origin := 7:10

# .obj23@f661be60
.obj23@f661be60 := MyModuleType
.obj23@f661be60.__eContents := \
	sourcesMembers/.obj18@f661be60 \
	dependsMembers/.obj20@f661be60 \
	dependsMembers/.obj22@f661be60
.obj23@f661be60.__eContainer := fileContentRoot/types.obj24@f661be60
.obj23@f661be60.dependent := 
.obj23@f661be60.subTypes := 
.obj23@f661be60.modifiers := 
.obj23@f661be60.name := blinking_led_timer
.obj23@f661be60.origin := 10:8
.obj23@f661be60.superType := 
.obj23@f661be60.customStorage := 

# .obj18@f661be60
.obj18@f661be60 := MySourceMember
.obj18@f661be60.__eContents := \
	files/.obj17@f661be60 \
	annotations/.obj16@f661be60
.obj18@f661be60.__eContainer := /sourcesMembers.obj23@f661be60
.obj18@f661be60.module := 

# .obj17@f661be60
.obj17@f661be60 := MyFileName
.obj17@f661be60.__eContents := 
.obj17@f661be60.__eContainer := /files.obj18@f661be60
.obj17@f661be60.fileName := blinking_led_timer.c

# .obj16@f661be60
.obj16@f661be60 := MyAnnotation
.obj16@f661be60.__eContents := \
	bindings/.obj14@f661be60
.obj16@f661be60.__eContainer := target/annotations.obj18@f661be60
.obj16@f661be60.type := .obj12@f661be60./

# .obj14@f661be60
.obj14@f661be60 := MyOptionBinding
.obj14@f661be60.__eContents := \
	value/.obj13@f661be60
.obj14@f661be60.__eContainer := /bindings.obj16@f661be60
.obj14@f661be60.option := .obj15@f661be60./

# .obj13@f661be60
.obj13@f661be60 := MyStringLiteral
.obj13@f661be60.__eContents := 
.obj13@f661be60.__eContainer := /value.obj14@f661be60
.obj13@f661be60.value := $$(PLATFORM_DIR)/olimex/include

# .obj15@f661be60
.obj15@f661be60 := ELink
.obj15@f661be60.eSource := MyFile_OptionBinding_option.obj14@f661be60
.obj15@f661be60.eTarget := 
.obj15@f661be60.name := value
.obj15@f661be60.origin := 11:14

# .obj12@f661be60
.obj12@f661be60 := ELink
.obj12@f661be60.eSource := MyFile_Annotation_type.obj16@f661be60
.obj12@f661be60.eTarget := 
.obj12@f661be60.name := IncludePath
.obj12@f661be60.origin := 11:3

# .obj20@f661be60
.obj20@f661be60 := MyDependsMember
.obj20@f661be60.__eContents := 
.obj20@f661be60.__eContainer := /dependsMembers.obj23@f661be60
.obj20@f661be60.modules := \
	.obj19@f661be60./
.obj20@f661be60.module := 

# .obj19@f661be60
.obj19@f661be60 := ELink
.obj19@f661be60.eSource := MyFile_DependsMember_modules.obj20@f661be60
.obj19@f661be60.eTarget := 
.obj19@f661be60.name := embox.driver.gpio.at91_pins
.obj19@f661be60.origin := 13:10

# .obj22@f661be60
.obj22@f661be60 := MyDependsMember
.obj22@f661be60.__eContents := 
.obj22@f661be60.__eContainer := /dependsMembers.obj23@f661be60
.obj22@f661be60.modules := \
	.obj21@f661be60./
.obj22@f661be60.module := 

# .obj21@f661be60
.obj21@f661be60 := ELink
.obj21@f661be60.eSource := MyFile_DependsMember_modules.obj22@f661be60
.obj21@f661be60.eTarget := 
.obj21@f661be60.name := embox.kernel.timer.sys_timer
.obj21@f661be60.origin := 14:10


__resource-mk/.cache/mybuild/files/platform/olimex/tests/blinking_led/Mybuild.mk := .obj1@f661be60
