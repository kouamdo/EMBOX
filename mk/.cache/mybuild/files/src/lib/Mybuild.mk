# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@8b59f4f3

# .obj1@8b59f4f3
.obj1@8b59f4f3 := MyFileResource
.obj1@8b59f4f3.issues := 
.obj1@8b59f4f3.contentsRoot := .obj11@8b59f4f3
.obj1@8b59f4f3.resourceSet := 
.obj1@8b59f4f3.fileName := src/lib/Mybuild
.obj1@8b59f4f3.exports := \
	embox.lib \
	embox.lib.Printk
.obj1@8b59f4f3.exports.embox.lib := \
	.obj11@8b59f4f3
.obj1@8b59f4f3.exports.embox.lib.Printk := \
	.obj10@8b59f4f3

# .obj11@8b59f4f3
.obj11@8b59f4f3 := MyFileContentRoot
.obj11@8b59f4f3.__eContents := \
	types/.obj10@8b59f4f3
.obj11@8b59f4f3.__eContainer := .obj1@8b59f4f3
.obj11@8b59f4f3.imports := 
.obj11@8b59f4f3.name := embox.lib
.obj11@8b59f4f3.origin := 

# .obj10@8b59f4f3
.obj10@8b59f4f3 := MyModuleType
.obj10@8b59f4f3.__eContents := \
	sourcesMembers/.obj3@8b59f4f3 \
	dependsMembers/.obj5@8b59f4f3 \
	dependsMembers/.obj9@8b59f4f3
.obj10@8b59f4f3.__eContainer := fileContentRoot/types.obj11@8b59f4f3
.obj10@8b59f4f3.dependent := 
.obj10@8b59f4f3.subTypes := 
.obj10@8b59f4f3.modifiers := static
.obj10@8b59f4f3.name := Printk
.obj10@8b59f4f3.origin := 3:15
.obj10@8b59f4f3.superType := 
.obj10@8b59f4f3.customStorage := 

# .obj3@8b59f4f3
.obj3@8b59f4f3 := MySourceMember
.obj3@8b59f4f3.__eContents := \
	files/.obj2@8b59f4f3
.obj3@8b59f4f3.__eContainer := /sourcesMembers.obj10@8b59f4f3
.obj3@8b59f4f3.module := 

# .obj2@8b59f4f3
.obj2@8b59f4f3 := MyFileName
.obj2@8b59f4f3.__eContents := 
.obj2@8b59f4f3.__eContainer := /files.obj3@8b59f4f3
.obj2@8b59f4f3.fileName := printk.c

# .obj5@8b59f4f3
.obj5@8b59f4f3 := MyDependsMember
.obj5@8b59f4f3.__eContents := 
.obj5@8b59f4f3.__eContainer := /dependsMembers.obj10@8b59f4f3
.obj5@8b59f4f3.modules := \
	.obj4@8b59f4f3./
.obj5@8b59f4f3.module := 

# .obj4@8b59f4f3
.obj4@8b59f4f3 := ELink
.obj4@8b59f4f3.eSource := MyFile_DependsMember_modules.obj5@8b59f4f3
.obj4@8b59f4f3.eTarget := 
.obj4@8b59f4f3.name := embox.driver.diag
.obj4@8b59f4f3.origin := 6:10

# .obj9@8b59f4f3
.obj9@8b59f4f3 := MyDependsMember
.obj9@8b59f4f3.__eContents := \
	annotations/.obj7@8b59f4f3
.obj9@8b59f4f3.__eContainer := /dependsMembers.obj10@8b59f4f3
.obj9@8b59f4f3.modules := \
	.obj8@8b59f4f3./
.obj9@8b59f4f3.module := 

# .obj7@8b59f4f3
.obj7@8b59f4f3 := MyAnnotation
.obj7@8b59f4f3.__eContents := 
.obj7@8b59f4f3.__eContainer := target/annotations.obj9@8b59f4f3
.obj7@8b59f4f3.type := .obj6@8b59f4f3./

# .obj6@8b59f4f3
.obj6@8b59f4f3 := ELink
.obj6@8b59f4f3.eSource := MyFile_Annotation_type.obj7@8b59f4f3
.obj6@8b59f4f3.eTarget := 
.obj6@8b59f4f3.name := NoRuntime
.obj6@8b59f4f3.origin := 7:3

# .obj8@8b59f4f3
.obj8@8b59f4f3 := ELink
.obj8@8b59f4f3.eSource := MyFile_DependsMember_modules.obj9@8b59f4f3
.obj8@8b59f4f3.eTarget := 
.obj8@8b59f4f3.name := embox.compat.libc.stdio.print
.obj8@8b59f4f3.origin := 7:21


__resource-mk/.cache/mybuild/files/src/lib/Mybuild.mk := .obj1@8b59f4f3
