# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@7e59384f

# .obj1@7e59384f
.obj1@7e59384f := MyFileResource
.obj1@7e59384f.issues := 
.obj1@7e59384f.contentsRoot := .obj10@7e59384f
.obj1@7e59384f.resourceSet := 
.obj1@7e59384f.fileName := src/arch/aarch64/kernel/context/Mybuild
.obj1@7e59384f.exports := \
	embox.arch.aarch64 \
	embox.arch.aarch64.context
.obj1@7e59384f.exports.embox.arch.aarch64 := \
	.obj10@7e59384f
.obj1@7e59384f.exports.embox.arch.aarch64.context := \
	.obj9@7e59384f

# .obj10@7e59384f
.obj10@7e59384f := MyFileContentRoot
.obj10@7e59384f.__eContents := \
	types/.obj9@7e59384f
.obj10@7e59384f.__eContainer := .obj1@7e59384f
.obj10@7e59384f.imports := 
.obj10@7e59384f.name := embox.arch.aarch64
.obj10@7e59384f.origin := 

# .obj9@7e59384f
.obj9@7e59384f := MyModuleType
.obj9@7e59384f.__eContents := \
	sourcesMembers/.obj4@7e59384f \
	sourcesMembers/.obj6@7e59384f \
	sourcesMembers/.obj8@7e59384f
.obj9@7e59384f.__eContainer := fileContentRoot/types.obj10@7e59384f
.obj9@7e59384f.dependent := 
.obj9@7e59384f.subTypes := 
.obj9@7e59384f.modifiers := 
.obj9@7e59384f.name := context
.obj9@7e59384f.origin := 3:8
.obj9@7e59384f.superType := .obj2@7e59384f./
.obj9@7e59384f.customStorage := 

# .obj4@7e59384f
.obj4@7e59384f := MySourceMember
.obj4@7e59384f.__eContents := \
	files/.obj3@7e59384f
.obj4@7e59384f.__eContainer := /sourcesMembers.obj9@7e59384f
.obj4@7e59384f.module := 

# .obj3@7e59384f
.obj3@7e59384f := MyFileName
.obj3@7e59384f.__eContents := 
.obj3@7e59384f.__eContainer := /files.obj4@7e59384f
.obj3@7e59384f.fileName := context.c

# .obj6@7e59384f
.obj6@7e59384f := MySourceMember
.obj6@7e59384f.__eContents := \
	files/.obj5@7e59384f
.obj6@7e59384f.__eContainer := /sourcesMembers.obj9@7e59384f
.obj6@7e59384f.module := 

# .obj5@7e59384f
.obj5@7e59384f := MyFileName
.obj5@7e59384f.__eContents := 
.obj5@7e59384f.__eContainer := /files.obj6@7e59384f
.obj5@7e59384f.fileName := context.h

# .obj8@7e59384f
.obj8@7e59384f := MySourceMember
.obj8@7e59384f.__eContents := \
	files/.obj7@7e59384f
.obj8@7e59384f.__eContainer := /sourcesMembers.obj9@7e59384f
.obj8@7e59384f.module := 

# .obj7@7e59384f
.obj7@7e59384f := MyFileName
.obj7@7e59384f.__eContents := 
.obj7@7e59384f.__eContainer := /files.obj8@7e59384f
.obj7@7e59384f.fileName := context_switch.S

# .obj2@7e59384f
.obj2@7e59384f := ELink
.obj2@7e59384f.eSource := MyFile_ModuleType_superType.obj9@7e59384f
.obj2@7e59384f.eTarget := 
.obj2@7e59384f.name := embox.arch.context
.obj2@7e59384f.origin := 3:24


__resource-mk/.cache/mybuild/files/src/arch/aarch64/kernel/context/Mybuild.mk := .obj1@7e59384f
