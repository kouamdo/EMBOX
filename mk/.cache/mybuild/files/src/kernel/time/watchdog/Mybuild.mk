# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@30f495ea

# .obj1@30f495ea
.obj1@30f495ea := MyFileResource
.obj1@30f495ea.issues := 
.obj1@30f495ea.contentsRoot := .obj11@30f495ea
.obj1@30f495ea.resourceSet := 
.obj1@30f495ea.fileName := src/kernel/time/watchdog/Mybuild
.obj1@30f495ea.exports := \
	embox.kernel.watchdog \
	embox.kernel.watchdog.watchdog_source
.obj1@30f495ea.exports.embox.kernel.watchdog := \
	.obj11@30f495ea
.obj1@30f495ea.exports.embox.kernel.watchdog.watchdog_source := \
	.obj10@30f495ea

# .obj11@30f495ea
.obj11@30f495ea := MyFileContentRoot
.obj11@30f495ea.__eContents := \
	types/.obj10@30f495ea
.obj11@30f495ea.__eContainer := .obj1@30f495ea
.obj11@30f495ea.imports := 
.obj11@30f495ea.name := embox.kernel.watchdog
.obj11@30f495ea.origin := 

# .obj10@30f495ea
.obj10@30f495ea := MyModuleType
.obj10@30f495ea.__eContents := \
	sourcesMembers/.obj3@30f495ea \
	dependsMembers/.obj5@30f495ea \
	dependsMembers/.obj7@30f495ea \
	dependsMembers/.obj9@30f495ea
.obj10@30f495ea.__eContainer := fileContentRoot/types.obj11@30f495ea
.obj10@30f495ea.dependent := 
.obj10@30f495ea.subTypes := 
.obj10@30f495ea.modifiers := 
.obj10@30f495ea.name := watchdog_source
.obj10@30f495ea.origin := 3:8
.obj10@30f495ea.superType := 
.obj10@30f495ea.customStorage := 

# .obj3@30f495ea
.obj3@30f495ea := MySourceMember
.obj3@30f495ea.__eContents := \
	files/.obj2@30f495ea
.obj3@30f495ea.__eContainer := /sourcesMembers.obj10@30f495ea
.obj3@30f495ea.module := 

# .obj2@30f495ea
.obj2@30f495ea := MyFileName
.obj2@30f495ea.__eContents := 
.obj2@30f495ea.__eContainer := /files.obj3@30f495ea
.obj2@30f495ea.fileName := watchdog.c

# .obj5@30f495ea
.obj5@30f495ea := MyDependsMember
.obj5@30f495ea.__eContents := 
.obj5@30f495ea.__eContainer := /dependsMembers.obj10@30f495ea
.obj5@30f495ea.modules := \
	.obj4@30f495ea./
.obj5@30f495ea.module := 

# .obj4@30f495ea
.obj4@30f495ea := ELink
.obj4@30f495ea.eSource := MyFile_DependsMember_modules.obj5@30f495ea
.obj4@30f495ea.eTarget := 
.obj4@30f495ea.name := embox.compat.posix.util.All
.obj4@30f495ea.origin := 5:10

# .obj7@30f495ea
.obj7@30f495ea := MyDependsMember
.obj7@30f495ea.__eContents := 
.obj7@30f495ea.__eContainer := /dependsMembers.obj10@30f495ea
.obj7@30f495ea.modules := \
	.obj6@30f495ea./
.obj7@30f495ea.module := 

# .obj6@30f495ea
.obj6@30f495ea := ELink
.obj6@30f495ea.eSource := MyFile_DependsMember_modules.obj7@30f495ea
.obj6@30f495ea.eTarget := 
.obj6@30f495ea.name := embox.kernel.timer.sys_timer
.obj6@30f495ea.origin := 6:10

# .obj9@30f495ea
.obj9@30f495ea := MyDependsMember
.obj9@30f495ea.__eContents := 
.obj9@30f495ea.__eContainer := /dependsMembers.obj10@30f495ea
.obj9@30f495ea.modules := \
	.obj8@30f495ea./
.obj9@30f495ea.module := 

# .obj8@30f495ea
.obj8@30f495ea := ELink
.obj8@30f495ea.eSource := MyFile_DependsMember_modules.obj9@30f495ea
.obj8@30f495ea.eTarget := 
.obj8@30f495ea.name := embox.kernel.time.jiffies
.obj8@30f495ea.origin := 7:10


__resource-mk/.cache/mybuild/files/src/kernel/time/watchdog/Mybuild.mk := .obj1@30f495ea
