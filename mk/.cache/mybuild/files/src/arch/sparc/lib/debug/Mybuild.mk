# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@ad30b1a7

# .obj1@ad30b1a7
.obj1@ad30b1a7 := MyFileResource
.obj1@ad30b1a7.issues := 
.obj1@ad30b1a7.contentsRoot := .obj7@ad30b1a7
.obj1@ad30b1a7.resourceSet := 
.obj1@ad30b1a7.fileName := src/arch/sparc/lib/debug/Mybuild
.obj1@ad30b1a7.exports := \
	embox.arch.sparc \
	embox.arch.sparc.stackframe
.obj1@ad30b1a7.exports.embox.arch.sparc := \
	.obj7@ad30b1a7
.obj1@ad30b1a7.exports.embox.arch.sparc.stackframe := \
	.obj6@ad30b1a7

# .obj7@ad30b1a7
.obj7@ad30b1a7 := MyFileContentRoot
.obj7@ad30b1a7.__eContents := \
	types/.obj6@ad30b1a7
.obj7@ad30b1a7.__eContainer := .obj1@ad30b1a7
.obj7@ad30b1a7.imports := 
.obj7@ad30b1a7.name := embox.arch.sparc
.obj7@ad30b1a7.origin := 

# .obj6@ad30b1a7
.obj6@ad30b1a7 := MyModuleType
.obj6@ad30b1a7.__eContents := \
	sourcesMembers/.obj5@ad30b1a7
.obj6@ad30b1a7.__eContainer := fileContentRoot/types.obj7@ad30b1a7
.obj6@ad30b1a7.dependent := 
.obj6@ad30b1a7.subTypes := 
.obj6@ad30b1a7.modifiers := 
.obj6@ad30b1a7.name := stackframe
.obj6@ad30b1a7.origin := 3:8
.obj6@ad30b1a7.superType := .obj2@ad30b1a7./
.obj6@ad30b1a7.customStorage := 

# .obj5@ad30b1a7
.obj5@ad30b1a7 := MySourceMember
.obj5@ad30b1a7.__eContents := \
	files/.obj3@ad30b1a7 \
	files/.obj4@ad30b1a7
.obj5@ad30b1a7.__eContainer := /sourcesMembers.obj6@ad30b1a7
.obj5@ad30b1a7.module := 

# .obj3@ad30b1a7
.obj3@ad30b1a7 := MyFileName
.obj3@ad30b1a7.__eContents := 
.obj3@ad30b1a7.__eContainer := /files.obj5@ad30b1a7
.obj3@ad30b1a7.fileName := stack_iter.h

# .obj4@ad30b1a7
.obj4@ad30b1a7 := MyFileName
.obj4@ad30b1a7.__eContents := 
.obj4@ad30b1a7.__eContainer := /files.obj5@ad30b1a7
.obj4@ad30b1a7.fileName := stack_iter.c

# .obj2@ad30b1a7
.obj2@ad30b1a7 := ELink
.obj2@ad30b1a7.eSource := MyFile_ModuleType_superType.obj6@ad30b1a7
.obj2@ad30b1a7.eTarget := 
.obj2@ad30b1a7.name := embox.arch.stackframe
.obj2@ad30b1a7.origin := 3:27


__resource-mk/.cache/mybuild/files/src/arch/sparc/lib/debug/Mybuild.mk := .obj1@ad30b1a7
