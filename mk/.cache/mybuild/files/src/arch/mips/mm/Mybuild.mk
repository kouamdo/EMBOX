# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@b7ac0363

# .obj1@b7ac0363
.obj1@b7ac0363 := MyFileResource
.obj1@b7ac0363.issues := 
.obj1@b7ac0363.contentsRoot := .obj9@b7ac0363
.obj1@b7ac0363.resourceSet := 
.obj1@b7ac0363.fileName := src/arch/mips/mm/Mybuild
.obj1@b7ac0363.exports := \
	embox.arch.mips.mm \
	embox.arch.mips.mm.cache \
	embox.arch.mips.mm.mem_barriers
.obj1@b7ac0363.exports.embox.arch.mips.mm := \
	.obj9@b7ac0363
.obj1@b7ac0363.exports.embox.arch.mips.mm.cache := \
	.obj4@b7ac0363
.obj1@b7ac0363.exports.embox.arch.mips.mm.mem_barriers := \
	.obj8@b7ac0363

# .obj9@b7ac0363
.obj9@b7ac0363 := MyFileContentRoot
.obj9@b7ac0363.__eContents := \
	types/.obj4@b7ac0363 \
	types/.obj8@b7ac0363
.obj9@b7ac0363.__eContainer := .obj1@b7ac0363
.obj9@b7ac0363.imports := 
.obj9@b7ac0363.name := embox.arch.mips.mm
.obj9@b7ac0363.origin := 

# .obj4@b7ac0363
.obj4@b7ac0363 := MyModuleType
.obj4@b7ac0363.__eContents := \
	sourcesMembers/.obj3@b7ac0363
.obj4@b7ac0363.__eContainer := fileContentRoot/types.obj9@b7ac0363
.obj4@b7ac0363.dependent := 
.obj4@b7ac0363.subTypes := 
.obj4@b7ac0363.modifiers := 
.obj4@b7ac0363.name := cache
.obj4@b7ac0363.origin := 3:8
.obj4@b7ac0363.superType := 
.obj4@b7ac0363.customStorage := 

# .obj3@b7ac0363
.obj3@b7ac0363 := MySourceMember
.obj3@b7ac0363.__eContents := \
	files/.obj2@b7ac0363
.obj3@b7ac0363.__eContainer := /sourcesMembers.obj4@b7ac0363
.obj3@b7ac0363.module := 

# .obj2@b7ac0363
.obj2@b7ac0363 := MyFileName
.obj2@b7ac0363.__eContents := 
.obj2@b7ac0363.__eContainer := /files.obj3@b7ac0363
.obj2@b7ac0363.fileName := cache.c

# .obj8@b7ac0363
.obj8@b7ac0363 := MyModuleType
.obj8@b7ac0363.__eContents := \
	sourcesMembers/.obj7@b7ac0363
.obj8@b7ac0363.__eContainer := fileContentRoot/types.obj9@b7ac0363
.obj8@b7ac0363.dependent := 
.obj8@b7ac0363.subTypes := 
.obj8@b7ac0363.modifiers := 
.obj8@b7ac0363.name := mem_barriers
.obj8@b7ac0363.origin := 7:8
.obj8@b7ac0363.superType := .obj5@b7ac0363./
.obj8@b7ac0363.customStorage := 

# .obj7@b7ac0363
.obj7@b7ac0363 := MySourceMember
.obj7@b7ac0363.__eContents := \
	files/.obj6@b7ac0363
.obj7@b7ac0363.__eContainer := /sourcesMembers.obj8@b7ac0363
.obj7@b7ac0363.module := 

# .obj6@b7ac0363
.obj6@b7ac0363 := MyFileName
.obj6@b7ac0363.__eContents := 
.obj6@b7ac0363.__eContainer := /files.obj7@b7ac0363
.obj6@b7ac0363.fileName := mem_barriers.h

# .obj5@b7ac0363
.obj5@b7ac0363 := ELink
.obj5@b7ac0363.eSource := MyFile_ModuleType_superType.obj8@b7ac0363
.obj5@b7ac0363.eTarget := 
.obj5@b7ac0363.name := embox.arch.mem_barriers
.obj5@b7ac0363.origin := 7:29


__resource-mk/.cache/mybuild/files/src/arch/mips/mm/Mybuild.mk := .obj1@b7ac0363
