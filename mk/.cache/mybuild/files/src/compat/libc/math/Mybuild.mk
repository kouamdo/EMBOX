# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@21c36028

# .obj1@21c36028
.obj1@21c36028 := MyFileResource
.obj1@21c36028.issues := 
.obj1@21c36028.contentsRoot := .obj33@21c36028
.obj1@21c36028.resourceSet := 
.obj1@21c36028.fileName := src/compat/libc/math/Mybuild
.obj1@21c36028.exports := \
	embox.compat.libc \
	embox.compat.libc.math \
	embox.compat.libc.math_builtins \
	embox.compat.libc.math_openlibm \
	embox.compat.libc.math_libm_none
.obj1@21c36028.exports.embox.compat.libc := \
	.obj33@21c36028
.obj1@21c36028.exports.embox.compat.libc.math := \
	.obj8@21c36028
.obj1@21c36028.exports.embox.compat.libc.math_builtins := \
	.obj19@21c36028
.obj1@21c36028.exports.embox.compat.libc.math_openlibm := \
	.obj30@21c36028
.obj1@21c36028.exports.embox.compat.libc.math_libm_none := \
	.obj32@21c36028

# .obj33@21c36028
.obj33@21c36028 := MyFileContentRoot
.obj33@21c36028.__eContents := \
	types/.obj8@21c36028 \
	types/.obj19@21c36028 \
	types/.obj30@21c36028 \
	types/.obj32@21c36028
.obj33@21c36028.__eContainer := .obj1@21c36028
.obj33@21c36028.imports := 
.obj33@21c36028.name := embox.compat.libc
.obj33@21c36028.origin := 

# .obj8@21c36028
.obj8@21c36028 := MyModuleType
.obj8@21c36028.__eContents := \
	annotations/.obj7@21c36028
.obj8@21c36028.__eContainer := fileContentRoot/types.obj33@21c36028
.obj8@21c36028.dependent := 
.obj8@21c36028.subTypes := 
.obj8@21c36028.modifiers := abstract
.obj8@21c36028.name := math
.obj8@21c36028.origin := 4:17
.obj8@21c36028.superType := 
.obj8@21c36028.customStorage := 

# .obj7@21c36028
.obj7@21c36028 := MyAnnotation
.obj7@21c36028.__eContents := \
	bindings/.obj5@21c36028
.obj7@21c36028.__eContainer := target/annotations.obj8@21c36028
.obj7@21c36028.type := .obj2@21c36028./

# .obj5@21c36028
.obj5@21c36028 := MyOptionBinding
.obj5@21c36028.__eContents := \
	value/.obj4@21c36028
.obj5@21c36028.__eContainer := /bindings.obj7@21c36028
.obj5@21c36028.option := .obj6@21c36028./

# .obj4@21c36028
.obj4@21c36028 := MyTypeReferenceLiteral
.obj4@21c36028.__eContents := 
.obj4@21c36028.__eContainer := /value.obj5@21c36028
.obj4@21c36028.value := .obj3@21c36028./

# .obj3@21c36028
.obj3@21c36028 := ELink
.obj3@21c36028.eSource := MyFile_TypeReferenceLiteral_value.obj4@21c36028
.obj3@21c36028.eTarget := 
.obj3@21c36028.name := math_builtins
.obj3@21c36028.origin := 3:14

# .obj6@21c36028
.obj6@21c36028 := ELink
.obj6@21c36028.eSource := MyFile_OptionBinding_option.obj5@21c36028
.obj6@21c36028.eTarget := 
.obj6@21c36028.name := value
.obj6@21c36028.origin := 3:13

# .obj2@21c36028
.obj2@21c36028 := ELink
.obj2@21c36028.eSource := MyFile_Annotation_type.obj7@21c36028
.obj2@21c36028.eTarget := 
.obj2@21c36028.name := DefaultImpl
.obj2@21c36028.origin := 3:2

# .obj19@21c36028
.obj19@21c36028 := MyModuleType
.obj19@21c36028.__eContents := \
	sourcesMembers/.obj11@21c36028 \
	sourcesMembers/.obj18@21c36028
.obj19@21c36028.__eContainer := fileContentRoot/types.obj33@21c36028
.obj19@21c36028.dependent := 
.obj19@21c36028.subTypes := 
.obj19@21c36028.modifiers := static
.obj19@21c36028.name := math_builtins
.obj19@21c36028.origin := 7:15
.obj19@21c36028.superType := .obj9@21c36028./
.obj19@21c36028.customStorage := 

# .obj11@21c36028
.obj11@21c36028 := MySourceMember
.obj11@21c36028.__eContents := \
	files/.obj10@21c36028
.obj11@21c36028.__eContainer := /sourcesMembers.obj19@21c36028
.obj11@21c36028.module := 

# .obj10@21c36028
.obj10@21c36028 := MyFileName
.obj10@21c36028.__eContents := 
.obj10@21c36028.__eContainer := /files.obj11@21c36028
.obj10@21c36028.fileName := math_builtins.c

# .obj18@21c36028
.obj18@21c36028 := MySourceMember
.obj18@21c36028.__eContents := \
	files/.obj17@21c36028 \
	annotations/.obj16@21c36028
.obj18@21c36028.__eContainer := /sourcesMembers.obj19@21c36028
.obj18@21c36028.module := 

# .obj17@21c36028
.obj17@21c36028 := MyFileName
.obj17@21c36028.__eContents := 
.obj17@21c36028.__eContainer := /files.obj18@21c36028
.obj17@21c36028.fileName := math_builtins.h

# .obj16@21c36028
.obj16@21c36028 := MyAnnotation
.obj16@21c36028.__eContents := \
	bindings/.obj15@21c36028
.obj16@21c36028.__eContainer := target/annotations.obj18@21c36028
.obj16@21c36028.type := .obj12@21c36028./

# .obj15@21c36028
.obj15@21c36028 := MyOptionBinding
.obj15@21c36028.__eContents := \
	value/.obj14@21c36028
.obj15@21c36028.__eContainer := /bindings.obj16@21c36028
.obj15@21c36028.option := .obj13@21c36028./

# .obj14@21c36028
.obj14@21c36028 := MyStringLiteral
.obj14@21c36028.__eContents := 
.obj14@21c36028.__eContainer := /value.obj15@21c36028
.obj14@21c36028.value := math.h

# .obj13@21c36028
.obj13@21c36028 := ELink
.obj13@21c36028.eSource := MyFile_OptionBinding_option.obj15@21c36028
.obj13@21c36028.eTarget := 
.obj13@21c36028.name := target_name
.obj13@21c36028.origin := 9:17

# .obj12@21c36028
.obj12@21c36028 := ELink
.obj12@21c36028.eSource := MyFile_Annotation_type.obj16@21c36028
.obj12@21c36028.eTarget := 
.obj12@21c36028.name := IncludeExport
.obj12@21c36028.origin := 9:3

# .obj9@21c36028
.obj9@21c36028 := ELink
.obj9@21c36028.eSource := MyFile_ModuleType_superType.obj19@21c36028
.obj9@21c36028.eTarget := 
.obj9@21c36028.name := embox.compat.libc.math
.obj9@21c36028.origin := 7:37

# .obj30@21c36028
.obj30@21c36028 := MyModuleType
.obj30@21c36028.__eContents := \
	sourcesMembers/.obj27@21c36028 \
	dependsMembers/.obj29@21c36028
.obj30@21c36028.__eContainer := fileContentRoot/types.obj33@21c36028
.obj30@21c36028.dependent := 
.obj30@21c36028.subTypes := 
.obj30@21c36028.modifiers := static
.obj30@21c36028.name := math_openlibm
.obj30@21c36028.origin := 13:15
.obj30@21c36028.superType := .obj20@21c36028./
.obj30@21c36028.customStorage := 

# .obj27@21c36028
.obj27@21c36028 := MySourceMember
.obj27@21c36028.__eContents := \
	files/.obj26@21c36028 \
	annotations/.obj25@21c36028
.obj27@21c36028.__eContainer := /sourcesMembers.obj30@21c36028
.obj27@21c36028.module := 

# .obj26@21c36028
.obj26@21c36028 := MyFileName
.obj26@21c36028.__eContents := 
.obj26@21c36028.__eContainer := /files.obj27@21c36028
.obj26@21c36028.fileName := math_openlibm.h

# .obj25@21c36028
.obj25@21c36028 := MyAnnotation
.obj25@21c36028.__eContents := \
	bindings/.obj24@21c36028
.obj25@21c36028.__eContainer := target/annotations.obj27@21c36028
.obj25@21c36028.type := .obj21@21c36028./

# .obj24@21c36028
.obj24@21c36028 := MyOptionBinding
.obj24@21c36028.__eContents := \
	value/.obj23@21c36028
.obj24@21c36028.__eContainer := /bindings.obj25@21c36028
.obj24@21c36028.option := .obj22@21c36028./

# .obj23@21c36028
.obj23@21c36028 := MyStringLiteral
.obj23@21c36028.__eContents := 
.obj23@21c36028.__eContainer := /value.obj24@21c36028
.obj23@21c36028.value := math.h

# .obj22@21c36028
.obj22@21c36028 := ELink
.obj22@21c36028.eSource := MyFile_OptionBinding_option.obj24@21c36028
.obj22@21c36028.eTarget := 
.obj22@21c36028.name := target_name
.obj22@21c36028.origin := 14:17

# .obj21@21c36028
.obj21@21c36028 := ELink
.obj21@21c36028.eSource := MyFile_Annotation_type.obj25@21c36028
.obj21@21c36028.eTarget := 
.obj21@21c36028.name := IncludeExport
.obj21@21c36028.origin := 14:3

# .obj29@21c36028
.obj29@21c36028 := MyDependsMember
.obj29@21c36028.__eContents := 
.obj29@21c36028.__eContainer := /dependsMembers.obj30@21c36028
.obj29@21c36028.modules := \
	.obj28@21c36028./
.obj29@21c36028.module := 

# .obj28@21c36028
.obj28@21c36028 := ELink
.obj28@21c36028.eSource := MyFile_DependsMember_modules.obj29@21c36028
.obj28@21c36028.eTarget := 
.obj28@21c36028.name := third_party.lib.OpenLibm
.obj28@21c36028.origin := 16:10

# .obj20@21c36028
.obj20@21c36028 := ELink
.obj20@21c36028.eSource := MyFile_ModuleType_superType.obj30@21c36028
.obj20@21c36028.eTarget := 
.obj20@21c36028.name := embox.compat.libc.math
.obj20@21c36028.origin := 13:37

# .obj32@21c36028
.obj32@21c36028 := MyModuleType
.obj32@21c36028.__eContents := 
.obj32@21c36028.__eContainer := fileContentRoot/types.obj33@21c36028
.obj32@21c36028.dependent := 
.obj32@21c36028.subTypes := 
.obj32@21c36028.modifiers := static
.obj32@21c36028.name := math_libm_none
.obj32@21c36028.origin := 19:15
.obj32@21c36028.superType := .obj31@21c36028./
.obj32@21c36028.customStorage := 

# .obj31@21c36028
.obj31@21c36028 := ELink
.obj31@21c36028.eSource := MyFile_ModuleType_superType.obj32@21c36028
.obj31@21c36028.eTarget := 
.obj31@21c36028.name := embox.compat.libc.math
.obj31@21c36028.origin := 19:38


__resource-mk/.cache/mybuild/files/src/compat/libc/math/Mybuild.mk := .obj1@21c36028
