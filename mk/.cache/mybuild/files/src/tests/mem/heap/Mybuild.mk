# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@05d86114

# .obj1@05d86114
.obj1@05d86114 := MyFileResource
.obj1@05d86114.issues := 
.obj1@05d86114.contentsRoot := .obj49@05d86114
.obj1@05d86114.resourceSet := 
.obj1@05d86114.fileName := src/tests/mem/heap/Mybuild
.obj1@05d86114.exports := \
	embox.test.mem \
	embox.test.mem.afterfree \
	embox.test.mem.heap \
	embox.test.mem.heap_bm_test \
	embox.test.mem.heap_helpers \
	embox.test.mem.heap_extended_test \
	embox.test.mem.heap_extended_test.min_obj_size \
	embox.test.mem.heap_extended_test.max_obj_size \
	embox.test.mem.heap_threads_test \
	embox.test.mem.heap_threads_test.test_obj_size
.obj1@05d86114.exports.embox.test.mem := \
	.obj49@05d86114
.obj1@05d86114.exports.embox.test.mem.afterfree := \
	.obj4@05d86114
.obj1@05d86114.exports.embox.test.mem.heap := \
	.obj15@05d86114
.obj1@05d86114.exports.embox.test.mem.heap_bm_test := \
	.obj22@05d86114
.obj1@05d86114.exports.embox.test.mem.heap_helpers := \
	.obj25@05d86114
.obj1@05d86114.exports.embox.test.mem.heap_extended_test := \
	.obj38@05d86114
.obj1@05d86114.exports.embox.test.mem.heap_extended_test.min_obj_size := \
	.obj26@05d86114
.obj1@05d86114.exports.embox.test.mem.heap_extended_test.max_obj_size := \
	.obj29@05d86114
.obj1@05d86114.exports.embox.test.mem.heap_threads_test := \
	.obj48@05d86114
.obj1@05d86114.exports.embox.test.mem.heap_threads_test.test_obj_size := \
	.obj39@05d86114

# .obj49@05d86114
.obj49@05d86114 := MyFileContentRoot
.obj49@05d86114.__eContents := \
	types/.obj4@05d86114 \
	types/.obj15@05d86114 \
	types/.obj22@05d86114 \
	types/.obj25@05d86114 \
	types/.obj38@05d86114 \
	types/.obj48@05d86114
.obj49@05d86114.__eContainer := .obj1@05d86114
.obj49@05d86114.imports := 
.obj49@05d86114.name := embox.test.mem
.obj49@05d86114.origin := 

# .obj4@05d86114
.obj4@05d86114 := MyModuleType
.obj4@05d86114.__eContents := \
	sourcesMembers/.obj3@05d86114
.obj4@05d86114.__eContainer := fileContentRoot/types.obj49@05d86114
.obj4@05d86114.dependent := 
.obj4@05d86114.subTypes := 
.obj4@05d86114.modifiers := 
.obj4@05d86114.name := afterfree
.obj4@05d86114.origin := 3:8
.obj4@05d86114.superType := 
.obj4@05d86114.customStorage := 

# .obj3@05d86114
.obj3@05d86114 := MySourceMember
.obj3@05d86114.__eContents := \
	files/.obj2@05d86114
.obj3@05d86114.__eContainer := /sourcesMembers.obj4@05d86114
.obj3@05d86114.module := 

# .obj2@05d86114
.obj2@05d86114 := MyFileName
.obj2@05d86114.__eContents := 
.obj2@05d86114.__eContainer := /files.obj3@05d86114
.obj2@05d86114.fileName := afterfree.c

# .obj15@05d86114
.obj15@05d86114 := MyModuleType
.obj15@05d86114.__eContents := \
	sourcesMembers/.obj12@05d86114 \
	dependsMembers/.obj14@05d86114 \
	annotations/.obj10@05d86114
.obj15@05d86114.__eContainer := fileContentRoot/types.obj49@05d86114
.obj15@05d86114.dependent := 
.obj15@05d86114.subTypes := 
.obj15@05d86114.modifiers := 
.obj15@05d86114.name := heap
.obj15@05d86114.origin := 8:8
.obj15@05d86114.superType := 
.obj15@05d86114.customStorage := 

# .obj12@05d86114
.obj12@05d86114 := MySourceMember
.obj12@05d86114.__eContents := \
	files/.obj11@05d86114
.obj12@05d86114.__eContainer := /sourcesMembers.obj15@05d86114
.obj12@05d86114.module := 

# .obj11@05d86114
.obj11@05d86114 := MyFileName
.obj11@05d86114.__eContents := 
.obj11@05d86114.__eContainer := /files.obj12@05d86114
.obj11@05d86114.fileName := heap.c

# .obj14@05d86114
.obj14@05d86114 := MyDependsMember
.obj14@05d86114.__eContents := 
.obj14@05d86114.__eContainer := /dependsMembers.obj15@05d86114
.obj14@05d86114.modules := \
	.obj13@05d86114./
.obj14@05d86114.module := 

# .obj13@05d86114
.obj13@05d86114 := ELink
.obj13@05d86114.eSource := MyFile_DependsMember_modules.obj14@05d86114
.obj13@05d86114.eTarget := 
.obj13@05d86114.name := embox.mem.heap_api
.obj13@05d86114.origin := 11:10

# .obj10@05d86114
.obj10@05d86114 := MyAnnotation
.obj10@05d86114.__eContents := \
	bindings/.obj8@05d86114
.obj10@05d86114.__eContainer := target/annotations.obj15@05d86114
.obj10@05d86114.type := .obj5@05d86114./

# .obj8@05d86114
.obj8@05d86114 := MyOptionBinding
.obj8@05d86114.__eContents := \
	value/.obj7@05d86114
.obj8@05d86114.__eContainer := /bindings.obj10@05d86114
.obj8@05d86114.option := .obj9@05d86114./

# .obj7@05d86114
.obj7@05d86114 := MyTypeReferenceLiteral
.obj7@05d86114.__eContents := 
.obj7@05d86114.__eContainer := /value.obj8@05d86114
.obj7@05d86114.value := .obj6@05d86114./

# .obj6@05d86114
.obj6@05d86114 := ELink
.obj6@05d86114.eSource := MyFile_TypeReferenceLiteral_value.obj7@05d86114
.obj6@05d86114.eTarget := 
.obj6@05d86114.name := embox.mem.heap_api
.obj6@05d86114.origin := 7:10

# .obj9@05d86114
.obj9@05d86114 := ELink
.obj9@05d86114.eSource := MyFile_OptionBinding_option.obj8@05d86114
.obj9@05d86114.eTarget := 
.obj9@05d86114.name := value
.obj9@05d86114.origin := 7:9

# .obj5@05d86114
.obj5@05d86114 := ELink
.obj5@05d86114.eSource := MyFile_Annotation_type.obj10@05d86114
.obj5@05d86114.eTarget := 
.obj5@05d86114.name := TestFor
.obj5@05d86114.origin := 7:2

# .obj22@05d86114
.obj22@05d86114 := MyModuleType
.obj22@05d86114.__eContents := \
	sourcesMembers/.obj17@05d86114 \
	dependsMembers/.obj19@05d86114 \
	dependsMembers/.obj21@05d86114
.obj22@05d86114.__eContainer := fileContentRoot/types.obj49@05d86114
.obj22@05d86114.dependent := 
.obj22@05d86114.subTypes := 
.obj22@05d86114.modifiers := 
.obj22@05d86114.name := heap_bm_test
.obj22@05d86114.origin := 14:8
.obj22@05d86114.superType := 
.obj22@05d86114.customStorage := 

# .obj17@05d86114
.obj17@05d86114 := MySourceMember
.obj17@05d86114.__eContents := \
	files/.obj16@05d86114
.obj17@05d86114.__eContainer := /sourcesMembers.obj22@05d86114
.obj17@05d86114.module := 

# .obj16@05d86114
.obj16@05d86114 := MyFileName
.obj16@05d86114.__eContents := 
.obj16@05d86114.__eContainer := /files.obj17@05d86114
.obj16@05d86114.fileName := heap_bm_test.c

# .obj19@05d86114
.obj19@05d86114 := MyDependsMember
.obj19@05d86114.__eContents := 
.obj19@05d86114.__eContainer := /dependsMembers.obj22@05d86114
.obj19@05d86114.modules := \
	.obj18@05d86114./
.obj19@05d86114.module := 

# .obj18@05d86114
.obj18@05d86114 := ELink
.obj18@05d86114.eSource := MyFile_DependsMember_modules.obj19@05d86114
.obj18@05d86114.eTarget := 
.obj18@05d86114.name := embox.mem.heap_bm
.obj18@05d86114.origin := 17:10

# .obj21@05d86114
.obj21@05d86114 := MyDependsMember
.obj21@05d86114.__eContents := 
.obj21@05d86114.__eContainer := /dependsMembers.obj22@05d86114
.obj21@05d86114.modules := \
	.obj20@05d86114./
.obj21@05d86114.module := 

# .obj20@05d86114
.obj20@05d86114 := ELink
.obj20@05d86114.eSource := MyFile_DependsMember_modules.obj21@05d86114
.obj20@05d86114.eTarget := 
.obj20@05d86114.name := embox.mem.static_heap
.obj20@05d86114.origin := 18:10

# .obj25@05d86114
.obj25@05d86114 := MyModuleType
.obj25@05d86114.__eContents := \
	sourcesMembers/.obj24@05d86114
.obj25@05d86114.__eContainer := fileContentRoot/types.obj49@05d86114
.obj25@05d86114.dependent := 
.obj25@05d86114.subTypes := 
.obj25@05d86114.modifiers := 
.obj25@05d86114.name := heap_helpers
.obj25@05d86114.origin := 21:8
.obj25@05d86114.superType := 
.obj25@05d86114.customStorage := 

# .obj24@05d86114
.obj24@05d86114 := MySourceMember
.obj24@05d86114.__eContents := \
	files/.obj23@05d86114
.obj24@05d86114.__eContainer := /sourcesMembers.obj25@05d86114
.obj24@05d86114.module := 

# .obj23@05d86114
.obj23@05d86114 := MyFileName
.obj23@05d86114.__eContents := 
.obj23@05d86114.__eContainer := /files.obj24@05d86114
.obj23@05d86114.fileName := heap_helpers.c

# .obj38@05d86114
.obj38@05d86114 := MyModuleType
.obj38@05d86114.__eContents := \
	sourcesMembers/.obj33@05d86114 \
	optionsMembers/.obj28@05d86114 \
	optionsMembers/.obj31@05d86114 \
	dependsMembers/.obj35@05d86114 \
	dependsMembers/.obj37@05d86114
.obj38@05d86114.__eContainer := fileContentRoot/types.obj49@05d86114
.obj38@05d86114.dependent := 
.obj38@05d86114.subTypes := 
.obj38@05d86114.modifiers := 
.obj38@05d86114.name := heap_extended_test
.obj38@05d86114.origin := 25:8
.obj38@05d86114.superType := 
.obj38@05d86114.customStorage := 

# .obj33@05d86114
.obj33@05d86114 := MySourceMember
.obj33@05d86114.__eContents := \
	files/.obj32@05d86114
.obj33@05d86114.__eContainer := /sourcesMembers.obj38@05d86114
.obj33@05d86114.module := 

# .obj32@05d86114
.obj32@05d86114 := MyFileName
.obj32@05d86114.__eContents := 
.obj32@05d86114.__eContainer := /files.obj33@05d86114
.obj32@05d86114.fileName := heap_extended_test.c

# .obj28@05d86114
.obj28@05d86114 := MyOptionMember
.obj28@05d86114.__eContents := \
	options/.obj26@05d86114
.obj28@05d86114.__eContainer := /optionsMembers.obj38@05d86114
.obj28@05d86114.module := 

# .obj26@05d86114
.obj26@05d86114 := MyNumberOption
.obj26@05d86114.__eContents := \
	defaultValue/.obj27@05d86114
.obj26@05d86114.__eContainer := /options.obj28@05d86114
.obj26@05d86114.name := min_obj_size
.obj26@05d86114.origin := 

# .obj27@05d86114
.obj27@05d86114 := MyNumberLiteral
.obj27@05d86114.__eContents := 
.obj27@05d86114.__eContainer := /defaultValue.obj26@05d86114
.obj27@05d86114.value := 16384

# .obj31@05d86114
.obj31@05d86114 := MyOptionMember
.obj31@05d86114.__eContents := \
	options/.obj29@05d86114
.obj31@05d86114.__eContainer := /optionsMembers.obj38@05d86114
.obj31@05d86114.module := 

# .obj29@05d86114
.obj29@05d86114 := MyNumberOption
.obj29@05d86114.__eContents := \
	defaultValue/.obj30@05d86114
.obj29@05d86114.__eContainer := /options.obj31@05d86114
.obj29@05d86114.name := max_obj_size
.obj29@05d86114.origin := 

# .obj30@05d86114
.obj30@05d86114 := MyNumberLiteral
.obj30@05d86114.__eContents := 
.obj30@05d86114.__eContainer := /defaultValue.obj29@05d86114
.obj30@05d86114.value := 1048576

# .obj35@05d86114
.obj35@05d86114 := MyDependsMember
.obj35@05d86114.__eContents := 
.obj35@05d86114.__eContainer := /dependsMembers.obj38@05d86114
.obj35@05d86114.modules := \
	.obj34@05d86114./
.obj35@05d86114.module := 

# .obj34@05d86114
.obj34@05d86114 := ELink
.obj34@05d86114.eSource := MyFile_DependsMember_modules.obj35@05d86114
.obj34@05d86114.eTarget := 
.obj34@05d86114.name := heap_helpers
.obj34@05d86114.origin := 31:10

# .obj37@05d86114
.obj37@05d86114 := MyDependsMember
.obj37@05d86114.__eContents := 
.obj37@05d86114.__eContainer := /dependsMembers.obj38@05d86114
.obj37@05d86114.modules := \
	.obj36@05d86114./
.obj37@05d86114.module := 

# .obj36@05d86114
.obj36@05d86114 := ELink
.obj36@05d86114.eSource := MyFile_DependsMember_modules.obj37@05d86114
.obj36@05d86114.eTarget := 
.obj36@05d86114.name := embox.mem.heap_api
.obj36@05d86114.origin := 32:10

# .obj48@05d86114
.obj48@05d86114 := MyModuleType
.obj48@05d86114.__eContents := \
	sourcesMembers/.obj43@05d86114 \
	optionsMembers/.obj41@05d86114 \
	dependsMembers/.obj45@05d86114 \
	dependsMembers/.obj47@05d86114
.obj48@05d86114.__eContainer := fileContentRoot/types.obj49@05d86114
.obj48@05d86114.dependent := 
.obj48@05d86114.subTypes := 
.obj48@05d86114.modifiers := 
.obj48@05d86114.name := heap_threads_test
.obj48@05d86114.origin := 35:8
.obj48@05d86114.superType := 
.obj48@05d86114.customStorage := 

# .obj43@05d86114
.obj43@05d86114 := MySourceMember
.obj43@05d86114.__eContents := \
	files/.obj42@05d86114
.obj43@05d86114.__eContainer := /sourcesMembers.obj48@05d86114
.obj43@05d86114.module := 

# .obj42@05d86114
.obj42@05d86114 := MyFileName
.obj42@05d86114.__eContents := 
.obj42@05d86114.__eContainer := /files.obj43@05d86114
.obj42@05d86114.fileName := heap_threads_test.c

# .obj41@05d86114
.obj41@05d86114 := MyOptionMember
.obj41@05d86114.__eContents := \
	options/.obj39@05d86114
.obj41@05d86114.__eContainer := /optionsMembers.obj48@05d86114
.obj41@05d86114.module := 

# .obj39@05d86114
.obj39@05d86114 := MyNumberOption
.obj39@05d86114.__eContents := \
	defaultValue/.obj40@05d86114
.obj39@05d86114.__eContainer := /options.obj41@05d86114
.obj39@05d86114.name := test_obj_size
.obj39@05d86114.origin := 

# .obj40@05d86114
.obj40@05d86114 := MyNumberLiteral
.obj40@05d86114.__eContents := 
.obj40@05d86114.__eContainer := /defaultValue.obj39@05d86114
.obj40@05d86114.value := 4096

# .obj45@05d86114
.obj45@05d86114 := MyDependsMember
.obj45@05d86114.__eContents := 
.obj45@05d86114.__eContainer := /dependsMembers.obj48@05d86114
.obj45@05d86114.modules := \
	.obj44@05d86114./
.obj45@05d86114.module := 

# .obj44@05d86114
.obj44@05d86114 := ELink
.obj44@05d86114.eSource := MyFile_DependsMember_modules.obj45@05d86114
.obj44@05d86114.eTarget := 
.obj44@05d86114.name := heap_helpers
.obj44@05d86114.origin := 40:10

# .obj47@05d86114
.obj47@05d86114 := MyDependsMember
.obj47@05d86114.__eContents := 
.obj47@05d86114.__eContainer := /dependsMembers.obj48@05d86114
.obj47@05d86114.modules := \
	.obj46@05d86114./
.obj47@05d86114.module := 

# .obj46@05d86114
.obj46@05d86114 := ELink
.obj46@05d86114.eSource := MyFile_DependsMember_modules.obj47@05d86114
.obj46@05d86114.eTarget := 
.obj46@05d86114.name := embox.mem.heap_api
.obj46@05d86114.origin := 41:10


__resource-mk/.cache/mybuild/files/src/tests/mem/heap/Mybuild.mk := .obj1@05d86114
