# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@3498536d

# .obj1@3498536d
.obj1@3498536d := MyFileResource
.obj1@3498536d.issues := 
.obj1@3498536d.contentsRoot := .obj12@3498536d
.obj1@3498536d.resourceSet := 
.obj1@3498536d.fileName := src/arch/arm/armlib/context/Mybuild
.obj1@3498536d.exports := \
	embox.arch.arm.armlib \
	embox.arch.arm.armlib.context
.obj1@3498536d.exports.embox.arch.arm.armlib := \
	.obj12@3498536d
.obj1@3498536d.exports.embox.arch.arm.armlib.context := \
	.obj11@3498536d

# .obj12@3498536d
.obj12@3498536d := MyFileContentRoot
.obj12@3498536d.__eContents := \
	types/.obj11@3498536d
.obj12@3498536d.__eContainer := .obj1@3498536d
.obj12@3498536d.imports := 
.obj12@3498536d.name := embox.arch.arm.armlib
.obj12@3498536d.origin := 

# .obj11@3498536d
.obj11@3498536d := MyModuleType
.obj11@3498536d.__eContents := \
	sourcesMembers/.obj4@3498536d \
	sourcesMembers/.obj6@3498536d \
	sourcesMembers/.obj8@3498536d \
	dependsMembers/.obj10@3498536d
.obj11@3498536d.__eContainer := fileContentRoot/types.obj12@3498536d
.obj11@3498536d.dependent := 
.obj11@3498536d.subTypes := 
.obj11@3498536d.modifiers := 
.obj11@3498536d.name := context
.obj11@3498536d.origin := 3:8
.obj11@3498536d.superType := .obj2@3498536d./
.obj11@3498536d.customStorage := 

# .obj4@3498536d
.obj4@3498536d := MySourceMember
.obj4@3498536d.__eContents := \
	files/.obj3@3498536d
.obj4@3498536d.__eContainer := /sourcesMembers.obj11@3498536d
.obj4@3498536d.module := 

# .obj3@3498536d
.obj3@3498536d := MyFileName
.obj3@3498536d.__eContents := 
.obj3@3498536d.__eContainer := /files.obj4@3498536d
.obj3@3498536d.fileName := context.c

# .obj6@3498536d
.obj6@3498536d := MySourceMember
.obj6@3498536d.__eContents := \
	files/.obj5@3498536d
.obj6@3498536d.__eContainer := /sourcesMembers.obj11@3498536d
.obj6@3498536d.module := 

# .obj5@3498536d
.obj5@3498536d := MyFileName
.obj5@3498536d.__eContents := 
.obj5@3498536d.__eContainer := /files.obj6@3498536d
.obj5@3498536d.fileName := context.h

# .obj8@3498536d
.obj8@3498536d := MySourceMember
.obj8@3498536d.__eContents := \
	files/.obj7@3498536d
.obj8@3498536d.__eContainer := /sourcesMembers.obj11@3498536d
.obj8@3498536d.module := 

# .obj7@3498536d
.obj7@3498536d := MyFileName
.obj7@3498536d.__eContents := 
.obj7@3498536d.__eContainer := /files.obj8@3498536d
.obj7@3498536d.fileName := context_switch.S

# .obj10@3498536d
.obj10@3498536d := MyDependsMember
.obj10@3498536d.__eContents := 
.obj10@3498536d.__eContainer := /dependsMembers.obj11@3498536d
.obj10@3498536d.modules := \
	.obj9@3498536d./
.obj10@3498536d.module := 

# .obj9@3498536d
.obj9@3498536d := ELink
.obj9@3498536d.eSource := MyFile_DependsMember_modules.obj10@3498536d
.obj9@3498536d.eTarget := 
.obj9@3498536d.name := embox.arch.arm.fpu.fpu
.obj9@3498536d.origin := 8:10

# .obj2@3498536d
.obj2@3498536d := ELink
.obj2@3498536d.eSource := MyFile_ModuleType_superType.obj11@3498536d
.obj2@3498536d.eTarget := 
.obj2@3498536d.name := embox.arch.context
.obj2@3498536d.origin := 3:24


__resource-mk/.cache/mybuild/files/src/arch/arm/armlib/context/Mybuild.mk := .obj1@3498536d
