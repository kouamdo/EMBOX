# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@0a900550

# .obj1@0a900550
.obj1@0a900550 := MyFileResource
.obj1@0a900550.issues := 
.obj1@0a900550.contentsRoot := .obj38@0a900550
.obj1@0a900550.resourceSet := 
.obj1@0a900550.fileName := src/mem/misc/Mybuild
.obj1@0a900550.exports := \
	embox.mem \
	embox.mem.slab \
	embox.mem.slab.heap_size \
	embox.mem.pool \
	embox.mem.pool_ndebug \
	embox.mem.pool_debug
.obj1@0a900550.exports.embox.mem := \
	.obj38@0a900550
.obj1@0a900550.exports.embox.mem.slab := \
	.obj14@0a900550
.obj1@0a900550.exports.embox.mem.slab.heap_size := \
	.obj2@0a900550
.obj1@0a900550.exports.embox.mem.pool := \
	.obj21@0a900550
.obj1@0a900550.exports.embox.mem.pool_ndebug := \
	.obj27@0a900550
.obj1@0a900550.exports.embox.mem.pool_debug := \
	.obj37@0a900550

# .obj38@0a900550
.obj38@0a900550 := MyFileContentRoot
.obj38@0a900550.__eContents := \
	types/.obj14@0a900550 \
	types/.obj21@0a900550 \
	types/.obj27@0a900550 \
	types/.obj37@0a900550
.obj38@0a900550.__eContainer := .obj1@0a900550
.obj38@0a900550.imports := 
.obj38@0a900550.name := embox.mem
.obj38@0a900550.origin := 

# .obj14@0a900550
.obj14@0a900550 := MyModuleType
.obj14@0a900550.__eContents := \
	sourcesMembers/.obj7@0a900550 \
	optionsMembers/.obj4@0a900550 \
	dependsMembers/.obj9@0a900550 \
	dependsMembers/.obj11@0a900550 \
	dependsMembers/.obj13@0a900550
.obj14@0a900550.__eContainer := fileContentRoot/types.obj38@0a900550
.obj14@0a900550.dependent := 
.obj14@0a900550.subTypes := 
.obj14@0a900550.modifiers := 
.obj14@0a900550.name := slab
.obj14@0a900550.origin := 3:8
.obj14@0a900550.superType := 
.obj14@0a900550.customStorage := 

# .obj7@0a900550
.obj7@0a900550 := MySourceMember
.obj7@0a900550.__eContents := \
	files/.obj5@0a900550 \
	files/.obj6@0a900550
.obj7@0a900550.__eContainer := /sourcesMembers.obj14@0a900550
.obj7@0a900550.module := 

# .obj5@0a900550
.obj5@0a900550 := MyFileName
.obj5@0a900550.__eContents := 
.obj5@0a900550.__eContainer := /files.obj7@0a900550
.obj5@0a900550.fileName := slab.c

# .obj6@0a900550
.obj6@0a900550 := MyFileName
.obj6@0a900550.__eContents := 
.obj6@0a900550.__eContainer := /files.obj7@0a900550
.obj6@0a900550.fileName := slab_impl.h

# .obj4@0a900550
.obj4@0a900550 := MyOptionMember
.obj4@0a900550.__eContents := \
	options/.obj2@0a900550
.obj4@0a900550.__eContainer := /optionsMembers.obj14@0a900550
.obj4@0a900550.module := 

# .obj2@0a900550
.obj2@0a900550 := MyNumberOption
.obj2@0a900550.__eContents := \
	defaultValue/.obj3@0a900550
.obj2@0a900550.__eContainer := /options.obj4@0a900550
.obj2@0a900550.name := heap_size
.obj2@0a900550.origin := 

# .obj3@0a900550
.obj3@0a900550 := MyNumberLiteral
.obj3@0a900550.__eContents := 
.obj3@0a900550.__eContainer := /defaultValue.obj2@0a900550
.obj3@0a900550.value := 524288

# .obj9@0a900550
.obj9@0a900550 := MyDependsMember
.obj9@0a900550.__eContents := 
.obj9@0a900550.__eContainer := /dependsMembers.obj14@0a900550
.obj9@0a900550.modules := \
	.obj8@0a900550./
.obj9@0a900550.module := 

# .obj8@0a900550
.obj8@0a900550 := ELink
.obj8@0a900550.eSource := MyFile_DependsMember_modules.obj9@0a900550
.obj8@0a900550.eTarget := 
.obj8@0a900550.name := embox.mem.page_api
.obj8@0a900550.origin := 7:10

# .obj11@0a900550
.obj11@0a900550 := MyDependsMember
.obj11@0a900550.__eContents := 
.obj11@0a900550.__eContainer := /dependsMembers.obj14@0a900550
.obj11@0a900550.modules := \
	.obj10@0a900550./
.obj11@0a900550.module := 

# .obj10@0a900550
.obj10@0a900550 := ELink
.obj10@0a900550.eSource := MyFile_DependsMember_modules.obj11@0a900550
.obj10@0a900550.eTarget := 
.obj10@0a900550.name := embox.mem.phymem
.obj10@0a900550.origin := 8:10

# .obj13@0a900550
.obj13@0a900550 := MyDependsMember
.obj13@0a900550.__eContents := 
.obj13@0a900550.__eContainer := /dependsMembers.obj14@0a900550
.obj13@0a900550.modules := \
	.obj12@0a900550./
.obj13@0a900550.module := 

# .obj12@0a900550
.obj12@0a900550 := ELink
.obj12@0a900550.eSource := MyFile_DependsMember_modules.obj13@0a900550
.obj12@0a900550.eTarget := 
.obj12@0a900550.name := embox.mem.heap_place
.obj12@0a900550.origin := 9:10

# .obj21@0a900550
.obj21@0a900550 := MyModuleType
.obj21@0a900550.__eContents := \
	annotations/.obj20@0a900550
.obj21@0a900550.__eContainer := fileContentRoot/types.obj38@0a900550
.obj21@0a900550.dependent := 
.obj21@0a900550.subTypes := 
.obj21@0a900550.modifiers := abstract
.obj21@0a900550.name := pool
.obj21@0a900550.origin := 13:17
.obj21@0a900550.superType := 
.obj21@0a900550.customStorage := 

# .obj20@0a900550
.obj20@0a900550 := MyAnnotation
.obj20@0a900550.__eContents := \
	bindings/.obj18@0a900550
.obj20@0a900550.__eContainer := target/annotations.obj21@0a900550
.obj20@0a900550.type := .obj15@0a900550./

# .obj18@0a900550
.obj18@0a900550 := MyOptionBinding
.obj18@0a900550.__eContents := \
	value/.obj17@0a900550
.obj18@0a900550.__eContainer := /bindings.obj20@0a900550
.obj18@0a900550.option := .obj19@0a900550./

# .obj17@0a900550
.obj17@0a900550 := MyTypeReferenceLiteral
.obj17@0a900550.__eContents := 
.obj17@0a900550.__eContainer := /value.obj18@0a900550
.obj17@0a900550.value := .obj16@0a900550./

# .obj16@0a900550
.obj16@0a900550 := ELink
.obj16@0a900550.eSource := MyFile_TypeReferenceLiteral_value.obj17@0a900550
.obj16@0a900550.eTarget := 
.obj16@0a900550.name := pool_ndebug
.obj16@0a900550.origin := 12:14

# .obj19@0a900550
.obj19@0a900550 := ELink
.obj19@0a900550.eSource := MyFile_OptionBinding_option.obj18@0a900550
.obj19@0a900550.eTarget := 
.obj19@0a900550.name := value
.obj19@0a900550.origin := 12:13

# .obj15@0a900550
.obj15@0a900550 := ELink
.obj15@0a900550.eSource := MyFile_Annotation_type.obj20@0a900550
.obj15@0a900550.eTarget := 
.obj15@0a900550.name := DefaultImpl
.obj15@0a900550.origin := 12:2

# .obj27@0a900550
.obj27@0a900550 := MyModuleType
.obj27@0a900550.__eContents := \
	sourcesMembers/.obj24@0a900550 \
	dependsMembers/.obj26@0a900550
.obj27@0a900550.__eContainer := fileContentRoot/types.obj38@0a900550
.obj27@0a900550.dependent := 
.obj27@0a900550.subTypes := 
.obj27@0a900550.modifiers := 
.obj27@0a900550.name := pool_ndebug
.obj27@0a900550.origin := 15:8
.obj27@0a900550.superType := .obj22@0a900550./
.obj27@0a900550.customStorage := 

# .obj24@0a900550
.obj24@0a900550 := MySourceMember
.obj24@0a900550.__eContents := \
	files/.obj23@0a900550
.obj24@0a900550.__eContainer := /sourcesMembers.obj27@0a900550
.obj24@0a900550.module := 

# .obj23@0a900550
.obj23@0a900550 := MyFileName
.obj23@0a900550.__eContents := 
.obj23@0a900550.__eContainer := /files.obj24@0a900550
.obj23@0a900550.fileName := pool.c

# .obj26@0a900550
.obj26@0a900550 := MyDependsMember
.obj26@0a900550.__eContents := 
.obj26@0a900550.__eContainer := /dependsMembers.obj27@0a900550
.obj26@0a900550.modules := \
	.obj25@0a900550./
.obj26@0a900550.module := 

# .obj25@0a900550
.obj25@0a900550 := ELink
.obj25@0a900550.eSource := MyFile_DependsMember_modules.obj26@0a900550
.obj25@0a900550.eTarget := 
.obj25@0a900550.name := embox.util.SList
.obj25@0a900550.origin := 18:10

# .obj22@0a900550
.obj22@0a900550 := ELink
.obj22@0a900550.eSource := MyFile_ModuleType_superType.obj27@0a900550
.obj22@0a900550.eTarget := 
.obj22@0a900550.name := pool
.obj22@0a900550.origin := 15:28

# .obj37@0a900550
.obj37@0a900550 := MyModuleType
.obj37@0a900550.__eContents := \
	sourcesMembers/.obj30@0a900550 \
	sourcesMembers/.obj32@0a900550 \
	dependsMembers/.obj34@0a900550 \
	dependsMembers/.obj36@0a900550
.obj37@0a900550.__eContainer := fileContentRoot/types.obj38@0a900550
.obj37@0a900550.dependent := 
.obj37@0a900550.subTypes := 
.obj37@0a900550.modifiers := 
.obj37@0a900550.name := pool_debug
.obj37@0a900550.origin := 21:8
.obj37@0a900550.superType := .obj28@0a900550./
.obj37@0a900550.customStorage := 

# .obj30@0a900550
.obj30@0a900550 := MySourceMember
.obj30@0a900550.__eContents := \
	files/.obj29@0a900550
.obj30@0a900550.__eContainer := /sourcesMembers.obj37@0a900550
.obj30@0a900550.module := 

# .obj29@0a900550
.obj29@0a900550 := MyFileName
.obj29@0a900550.__eContents := 
.obj29@0a900550.__eContainer := /files.obj30@0a900550
.obj29@0a900550.fileName := pool_debug.c

# .obj32@0a900550
.obj32@0a900550 := MySourceMember
.obj32@0a900550.__eContents := \
	files/.obj31@0a900550
.obj32@0a900550.__eContainer := /sourcesMembers.obj37@0a900550
.obj32@0a900550.module := 

# .obj31@0a900550
.obj31@0a900550 := MyFileName
.obj31@0a900550.__eContents := 
.obj31@0a900550.__eContainer := /files.obj32@0a900550
.obj31@0a900550.fileName := pool_debug.h

# .obj34@0a900550
.obj34@0a900550 := MyDependsMember
.obj34@0a900550.__eContents := 
.obj34@0a900550.__eContainer := /dependsMembers.obj37@0a900550
.obj34@0a900550.modules := \
	.obj33@0a900550./
.obj34@0a900550.module := 

# .obj33@0a900550
.obj33@0a900550 := ELink
.obj33@0a900550.eSource := MyFile_DependsMember_modules.obj34@0a900550
.obj33@0a900550.eTarget := 
.obj33@0a900550.name := embox.util.SList
.obj33@0a900550.origin := 25:10

# .obj36@0a900550
.obj36@0a900550 := MyDependsMember
.obj36@0a900550.__eContents := 
.obj36@0a900550.__eContainer := /dependsMembers.obj37@0a900550
.obj36@0a900550.modules := \
	.obj35@0a900550./
.obj36@0a900550.module := 

# .obj35@0a900550
.obj35@0a900550 := ELink
.obj35@0a900550.eSource := MyFile_DependsMember_modules.obj36@0a900550
.obj35@0a900550.eTarget := 
.obj35@0a900550.name := embox.util.Bitmap
.obj35@0a900550.origin := 26:10

# .obj28@0a900550
.obj28@0a900550 := ELink
.obj28@0a900550.eSource := MyFile_ModuleType_superType.obj37@0a900550
.obj28@0a900550.eTarget := 
.obj28@0a900550.name := pool
.obj28@0a900550.origin := 21:27


__resource-mk/.cache/mybuild/files/src/mem/misc/Mybuild.mk := .obj1@0a900550
