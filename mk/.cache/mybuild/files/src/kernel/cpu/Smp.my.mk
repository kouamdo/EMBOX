# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@49ddb922

# .obj1@49ddb922
.obj1@49ddb922 := MyFileResource
.obj1@49ddb922.issues := 
.obj1@49ddb922.contentsRoot := .obj9@49ddb922
.obj1@49ddb922.resourceSet := 
.obj1@49ddb922.fileName := src/kernel/cpu/Smp.my
.obj1@49ddb922.exports := \
	embox.kernel.cpu \
	embox.kernel.cpu.smp
.obj1@49ddb922.exports.embox.kernel.cpu := \
	.obj9@49ddb922
.obj1@49ddb922.exports.embox.kernel.cpu.smp := \
	.obj8@49ddb922

# .obj9@49ddb922
.obj9@49ddb922 := MyFileContentRoot
.obj9@49ddb922.__eContents := \
	types/.obj8@49ddb922
.obj9@49ddb922.__eContainer := .obj1@49ddb922
.obj9@49ddb922.imports := 
.obj9@49ddb922.name := embox.kernel.cpu
.obj9@49ddb922.origin := 

# .obj8@49ddb922
.obj8@49ddb922 := MyModuleType
.obj8@49ddb922.__eContents := \
	dependsMembers/.obj3@49ddb922 \
	dependsMembers/.obj5@49ddb922 \
	dependsMembers/.obj7@49ddb922
.obj8@49ddb922.__eContainer := fileContentRoot/types.obj9@49ddb922
.obj8@49ddb922.dependent := 
.obj8@49ddb922.subTypes := 
.obj8@49ddb922.modifiers := 
.obj8@49ddb922.name := smp
.obj8@49ddb922.origin := 3:8
.obj8@49ddb922.superType := 
.obj8@49ddb922.customStorage := 

# .obj3@49ddb922
.obj3@49ddb922 := MyDependsMember
.obj3@49ddb922.__eContents := 
.obj3@49ddb922.__eContainer := /dependsMembers.obj8@49ddb922
.obj3@49ddb922.modules := \
	.obj2@49ddb922./
.obj3@49ddb922.module := 

# .obj2@49ddb922
.obj2@49ddb922 := ELink
.obj2@49ddb922.eSource := MyFile_DependsMember_modules.obj3@49ddb922
.obj2@49ddb922.eTarget := 
.obj2@49ddb922.name := bkl
.obj2@49ddb922.origin := 4:10

# .obj5@49ddb922
.obj5@49ddb922 := MyDependsMember
.obj5@49ddb922.__eContents := 
.obj5@49ddb922.__eContainer := /dependsMembers.obj8@49ddb922
.obj5@49ddb922.modules := \
	.obj4@49ddb922./
.obj5@49ddb922.module := 

# .obj4@49ddb922
.obj4@49ddb922 := ELink
.obj4@49ddb922.eSource := MyFile_DependsMember_modules.obj5@49ddb922
.obj4@49ddb922.eTarget := 
.obj4@49ddb922.name := cpudata
.obj4@49ddb922.origin := 5:10

# .obj7@49ddb922
.obj7@49ddb922 := MyDependsMember
.obj7@49ddb922.__eContents := 
.obj7@49ddb922.__eContainer := /dependsMembers.obj8@49ddb922
.obj7@49ddb922.modules := \
	.obj6@49ddb922./
.obj7@49ddb922.module := 

# .obj6@49ddb922
.obj6@49ddb922 := ELink
.obj6@49ddb922.eSource := MyFile_DependsMember_modules.obj7@49ddb922
.obj6@49ddb922.eTarget := 
.obj6@49ddb922.name := embox.arch.smp
.obj6@49ddb922.origin := 6:10


__resource-mk/.cache/mybuild/files/src/kernel/cpu/Smp.my.mk := .obj1@49ddb922
