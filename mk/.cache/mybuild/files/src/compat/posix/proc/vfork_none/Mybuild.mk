# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@2e2677f7

# .obj1@2e2677f7
.obj1@2e2677f7 := MyFileResource
.obj1@2e2677f7.issues := 
.obj1@2e2677f7.contentsRoot := .obj12@2e2677f7
.obj1@2e2677f7.resourceSet := 
.obj1@2e2677f7.fileName := src/compat/posix/proc/vfork_none/Mybuild
.obj1@2e2677f7.exports := \
	embox.compat.posix.proc \
	embox.compat.posix.proc.vfork_stub \
	embox.compat.posix.proc.exec_stub
.obj1@2e2677f7.exports.embox.compat.posix.proc := \
	.obj12@2e2677f7
.obj1@2e2677f7.exports.embox.compat.posix.proc.vfork_stub := \
	.obj7@2e2677f7
.obj1@2e2677f7.exports.embox.compat.posix.proc.exec_stub := \
	.obj11@2e2677f7

# .obj12@2e2677f7
.obj12@2e2677f7 := MyFileContentRoot
.obj12@2e2677f7.__eContents := \
	types/.obj7@2e2677f7 \
	types/.obj11@2e2677f7
.obj12@2e2677f7.__eContainer := .obj1@2e2677f7
.obj12@2e2677f7.imports := 
.obj12@2e2677f7.name := embox.compat.posix.proc
.obj12@2e2677f7.origin := 

# .obj7@2e2677f7
.obj7@2e2677f7 := MyModuleType
.obj7@2e2677f7.__eContents := \
	sourcesMembers/.obj4@2e2677f7 \
	sourcesMembers/.obj6@2e2677f7
.obj7@2e2677f7.__eContainer := fileContentRoot/types.obj12@2e2677f7
.obj7@2e2677f7.dependent := 
.obj7@2e2677f7.subTypes := 
.obj7@2e2677f7.modifiers := static
.obj7@2e2677f7.name := vfork_stub
.obj7@2e2677f7.origin := 3:15
.obj7@2e2677f7.superType := .obj2@2e2677f7./
.obj7@2e2677f7.customStorage := 

# .obj4@2e2677f7
.obj4@2e2677f7 := MySourceMember
.obj4@2e2677f7.__eContents := \
	files/.obj3@2e2677f7
.obj4@2e2677f7.__eContainer := /sourcesMembers.obj7@2e2677f7
.obj4@2e2677f7.module := 

# .obj3@2e2677f7
.obj3@2e2677f7 := MyFileName
.obj3@2e2677f7.__eContents := 
.obj3@2e2677f7.__eContainer := /files.obj4@2e2677f7
.obj3@2e2677f7.fileName := vfork_stub.c

# .obj6@2e2677f7
.obj6@2e2677f7 := MySourceMember
.obj6@2e2677f7.__eContents := \
	files/.obj5@2e2677f7
.obj6@2e2677f7.__eContainer := /sourcesMembers.obj7@2e2677f7
.obj6@2e2677f7.module := 

# .obj5@2e2677f7
.obj5@2e2677f7 := MyFileName
.obj5@2e2677f7.__eContents := 
.obj5@2e2677f7.__eContainer := /files.obj6@2e2677f7
.obj5@2e2677f7.fileName := vfork_res_stub.h

# .obj2@2e2677f7
.obj2@2e2677f7 := ELink
.obj2@2e2677f7.eSource := MyFile_ModuleType_superType.obj7@2e2677f7
.obj2@2e2677f7.eTarget := 
.obj2@2e2677f7.name := vfork
.obj2@2e2677f7.origin := 3:34

# .obj11@2e2677f7
.obj11@2e2677f7 := MyModuleType
.obj11@2e2677f7.__eContents := \
	sourcesMembers/.obj10@2e2677f7
.obj11@2e2677f7.__eContainer := fileContentRoot/types.obj12@2e2677f7
.obj11@2e2677f7.dependent := 
.obj11@2e2677f7.subTypes := 
.obj11@2e2677f7.modifiers := static
.obj11@2e2677f7.name := exec_stub
.obj11@2e2677f7.origin := 8:15
.obj11@2e2677f7.superType := .obj8@2e2677f7./
.obj11@2e2677f7.customStorage := 

# .obj10@2e2677f7
.obj10@2e2677f7 := MySourceMember
.obj10@2e2677f7.__eContents := \
	files/.obj9@2e2677f7
.obj10@2e2677f7.__eContainer := /sourcesMembers.obj11@2e2677f7
.obj10@2e2677f7.module := 

# .obj9@2e2677f7
.obj9@2e2677f7 := MyFileName
.obj9@2e2677f7.__eContents := 
.obj9@2e2677f7.__eContainer := /files.obj10@2e2677f7
.obj9@2e2677f7.fileName := exec_stub.c

# .obj8@2e2677f7
.obj8@2e2677f7 := ELink
.obj8@2e2677f7.eSource := MyFile_ModuleType_superType.obj11@2e2677f7
.obj8@2e2677f7.eTarget := 
.obj8@2e2677f7.name := exec_lib
.obj8@2e2677f7.origin := 8:33


__resource-mk/.cache/mybuild/files/src/compat/posix/proc/vfork_none/Mybuild.mk := .obj1@2e2677f7
