# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@428adb2e

# .obj1@428adb2e
.obj1@428adb2e := MyFileResource
.obj1@428adb2e.issues := 
.obj1@428adb2e.contentsRoot := .obj54@428adb2e
.obj1@428adb2e.resourceSet := 
.obj1@428adb2e.fileName := third-party/tar/Mybuild
.obj1@428adb2e.exports := \
	third_party.gnu \
	third_party.gnu.tar
.obj1@428adb2e.exports.third_party.gnu := \
	.obj54@428adb2e
.obj1@428adb2e.exports.third_party.gnu.tar := \
	.obj53@428adb2e

# .obj54@428adb2e
.obj54@428adb2e := MyFileContentRoot
.obj54@428adb2e.__eContents := \
	types/.obj53@428adb2e
.obj54@428adb2e.__eContainer := .obj1@428adb2e
.obj54@428adb2e.imports := 
.obj54@428adb2e.name := third_party.gnu
.obj54@428adb2e.origin := 

# .obj53@428adb2e
.obj53@428adb2e := MyModuleType
.obj53@428adb2e.__eContents := \
	sourcesMembers/.obj34@428adb2e \
	dependsMembers/.obj38@428adb2e \
	dependsMembers/.obj42@428adb2e \
	dependsMembers/.obj46@428adb2e \
	dependsMembers/.obj50@428adb2e \
	dependsMembers/.obj52@428adb2e \
	annotations/.obj9@428adb2e \
	annotations/.obj11@428adb2e \
	annotations/.obj22@428adb2e
.obj53@428adb2e.__eContainer := fileContentRoot/types.obj54@428adb2e
.obj53@428adb2e.dependent := 
.obj53@428adb2e.subTypes := 
.obj53@428adb2e.modifiers := 
.obj53@428adb2e.name := tar
.obj53@428adb2e.origin := 11:8
.obj53@428adb2e.superType := 
.obj53@428adb2e.customStorage := 

# .obj34@428adb2e
.obj34@428adb2e := MySourceMember
.obj34@428adb2e.__eContents := \
	files/.obj33@428adb2e \
	annotations/.obj27@428adb2e \
	annotations/.obj32@428adb2e
.obj34@428adb2e.__eContainer := /sourcesMembers.obj53@428adb2e
.obj34@428adb2e.module := 

# .obj33@428adb2e
.obj33@428adb2e := MyFileName
.obj33@428adb2e.__eContents := 
.obj33@428adb2e.__eContainer := /files.obj34@428adb2e
.obj33@428adb2e.fileName := strip.tar.o

# .obj27@428adb2e
.obj27@428adb2e := MyAnnotation
.obj27@428adb2e.__eContents := \
	bindings/.obj25@428adb2e
.obj27@428adb2e.__eContainer := target/annotations.obj34@428adb2e
.obj27@428adb2e.type := .obj23@428adb2e./

# .obj25@428adb2e
.obj25@428adb2e := MyOptionBinding
.obj25@428adb2e.__eContents := \
	value/.obj24@428adb2e
.obj25@428adb2e.__eContainer := /bindings.obj27@428adb2e
.obj25@428adb2e.option := .obj26@428adb2e./

# .obj24@428adb2e
.obj24@428adb2e := MyStringLiteral
.obj24@428adb2e.__eContents := 
.obj24@428adb2e.__eContainer := /value.obj25@428adb2e
.obj24@428adb2e.value := ^BUILD/extbld/^MOD_PATH/install

# .obj26@428adb2e
.obj26@428adb2e := ELink
.obj26@428adb2e.eSource := MyFile_OptionBinding_option.obj25@428adb2e
.obj26@428adb2e.eTarget := 
.obj26@428adb2e.name := value
.obj26@428adb2e.origin := 12:12

# .obj23@428adb2e
.obj23@428adb2e := ELink
.obj23@428adb2e.eSource := MyFile_Annotation_type.obj27@428adb2e
.obj23@428adb2e.eTarget := 
.obj23@428adb2e.name := AddPrefix
.obj23@428adb2e.origin := 12:3

# .obj32@428adb2e
.obj32@428adb2e := MyAnnotation
.obj32@428adb2e.__eContents := \
	bindings/.obj31@428adb2e
.obj32@428adb2e.__eContainer := target/annotations.obj34@428adb2e
.obj32@428adb2e.type := .obj28@428adb2e./

# .obj31@428adb2e
.obj31@428adb2e := MyOptionBinding
.obj31@428adb2e.__eContents := \
	value/.obj30@428adb2e
.obj31@428adb2e.__eContainer := /bindings.obj32@428adb2e
.obj31@428adb2e.option := .obj29@428adb2e./

# .obj30@428adb2e
.obj30@428adb2e := MyStringLiteral
.obj30@428adb2e.__eContents := 
.obj30@428adb2e.__eContainer := /value.obj31@428adb2e
.obj30@428adb2e.value := $$(EXTERNAL_MAKE) -f $$(abspath $$(ROOT_DIR))/mk/main-stripping.mk TARGET_APP='$$(module_id)' FILE_APP='$$(abspath $$@)'

# .obj29@428adb2e
.obj29@428adb2e := ELink
.obj29@428adb2e.eSource := MyFile_OptionBinding_option.obj31@428adb2e
.obj29@428adb2e.eTarget := 
.obj29@428adb2e.name := script
.obj29@428adb2e.origin := 13:8

# .obj28@428adb2e
.obj28@428adb2e := ELink
.obj28@428adb2e.eSource := MyFile_Annotation_type.obj32@428adb2e
.obj28@428adb2e.eTarget := 
.obj28@428adb2e.name := Rule
.obj28@428adb2e.origin := 13:3

# .obj38@428adb2e
.obj38@428adb2e := MyDependsMember
.obj38@428adb2e.__eContents := \
	annotations/.obj36@428adb2e
.obj38@428adb2e.__eContainer := /dependsMembers.obj53@428adb2e
.obj38@428adb2e.modules := \
	.obj37@428adb2e./
.obj38@428adb2e.module := 

# .obj36@428adb2e
.obj36@428adb2e := MyAnnotation
.obj36@428adb2e.__eContents := 
.obj36@428adb2e.__eContainer := target/annotations.obj38@428adb2e
.obj36@428adb2e.type := .obj35@428adb2e./

# .obj35@428adb2e
.obj35@428adb2e := ELink
.obj35@428adb2e.eSource := MyFile_Annotation_type.obj36@428adb2e
.obj35@428adb2e.eTarget := 
.obj35@428adb2e.name := NoRuntime
.obj35@428adb2e.origin := 16:3

# .obj37@428adb2e
.obj37@428adb2e := ELink
.obj37@428adb2e.eSource := MyFile_DependsMember_modules.obj38@428adb2e
.obj37@428adb2e.eTarget := 
.obj37@428adb2e.name := embox.compat.posix.fs.dirent
.obj37@428adb2e.origin := 16:21

# .obj42@428adb2e
.obj42@428adb2e := MyDependsMember
.obj42@428adb2e.__eContents := \
	annotations/.obj40@428adb2e
.obj42@428adb2e.__eContainer := /dependsMembers.obj53@428adb2e
.obj42@428adb2e.modules := \
	.obj41@428adb2e./
.obj42@428adb2e.module := 

# .obj40@428adb2e
.obj40@428adb2e := MyAnnotation
.obj40@428adb2e.__eContents := 
.obj40@428adb2e.__eContainer := target/annotations.obj42@428adb2e
.obj40@428adb2e.type := .obj39@428adb2e./

# .obj39@428adb2e
.obj39@428adb2e := ELink
.obj39@428adb2e.eSource := MyFile_Annotation_type.obj40@428adb2e
.obj39@428adb2e.eTarget := 
.obj39@428adb2e.name := NoRuntime
.obj39@428adb2e.origin := 17:3

# .obj41@428adb2e
.obj41@428adb2e := ELink
.obj41@428adb2e.eSource := MyFile_DependsMember_modules.obj42@428adb2e
.obj41@428adb2e.eTarget := 
.obj41@428adb2e.name := embox.compat.libc.assert
.obj41@428adb2e.origin := 17:21

# .obj46@428adb2e
.obj46@428adb2e := MyDependsMember
.obj46@428adb2e.__eContents := \
	annotations/.obj44@428adb2e
.obj46@428adb2e.__eContainer := /dependsMembers.obj53@428adb2e
.obj46@428adb2e.modules := \
	.obj45@428adb2e./
.obj46@428adb2e.module := 

# .obj44@428adb2e
.obj44@428adb2e := MyAnnotation
.obj44@428adb2e.__eContents := 
.obj44@428adb2e.__eContainer := target/annotations.obj46@428adb2e
.obj44@428adb2e.type := .obj43@428adb2e./

# .obj43@428adb2e
.obj43@428adb2e := ELink
.obj43@428adb2e.eSource := MyFile_Annotation_type.obj44@428adb2e
.obj43@428adb2e.eTarget := 
.obj43@428adb2e.name := NoRuntime
.obj43@428adb2e.origin := 18:3

# .obj45@428adb2e
.obj45@428adb2e := ELink
.obj45@428adb2e.eSource := MyFile_DependsMember_modules.obj46@428adb2e
.obj45@428adb2e.eTarget := 
.obj45@428adb2e.name := embox.compat.libc.type
.obj45@428adb2e.origin := 18:21

# .obj50@428adb2e
.obj50@428adb2e := MyDependsMember
.obj50@428adb2e.__eContents := \
	annotations/.obj48@428adb2e
.obj50@428adb2e.__eContainer := /dependsMembers.obj53@428adb2e
.obj50@428adb2e.modules := \
	.obj49@428adb2e./
.obj50@428adb2e.module := 

# .obj48@428adb2e
.obj48@428adb2e := MyAnnotation
.obj48@428adb2e.__eContents := 
.obj48@428adb2e.__eContainer := target/annotations.obj50@428adb2e
.obj48@428adb2e.type := .obj47@428adb2e./

# .obj47@428adb2e
.obj47@428adb2e := ELink
.obj47@428adb2e.eSource := MyFile_Annotation_type.obj48@428adb2e
.obj47@428adb2e.eTarget := 
.obj47@428adb2e.name := NoRuntime
.obj47@428adb2e.origin := 19:3

# .obj49@428adb2e
.obj49@428adb2e := ELink
.obj49@428adb2e.eSource := MyFile_DependsMember_modules.obj50@428adb2e
.obj49@428adb2e.eTarget := 
.obj49@428adb2e.name := embox.kernel.task.resource.errno
.obj49@428adb2e.origin := 19:21

# .obj52@428adb2e
.obj52@428adb2e := MyDependsMember
.obj52@428adb2e.__eContents := 
.obj52@428adb2e.__eContainer := /dependsMembers.obj53@428adb2e
.obj52@428adb2e.modules := \
	.obj51@428adb2e./
.obj52@428adb2e.module := 

# .obj51@428adb2e
.obj51@428adb2e := ELink
.obj51@428adb2e.eSource := MyFile_DependsMember_modules.obj52@428adb2e
.obj51@428adb2e.eTarget := 
.obj51@428adb2e.name := embox.compat.posix.stubs
.obj51@428adb2e.origin := 21:10

# .obj9@428adb2e
.obj9@428adb2e := MyAnnotation
.obj9@428adb2e.__eContents := \
	bindings/.obj5@428adb2e \
	bindings/.obj8@428adb2e
.obj9@428adb2e.__eContainer := target/annotations.obj53@428adb2e
.obj9@428adb2e.type := .obj2@428adb2e./

# .obj5@428adb2e
.obj5@428adb2e := MyOptionBinding
.obj5@428adb2e.__eContents := \
	value/.obj4@428adb2e
.obj5@428adb2e.__eContainer := /bindings.obj9@428adb2e
.obj5@428adb2e.option := .obj3@428adb2e./

# .obj4@428adb2e
.obj4@428adb2e := MyNumberLiteral
.obj4@428adb2e.__eContents := 
.obj4@428adb2e.__eContainer := /value.obj5@428adb2e
.obj4@428adb2e.value := 2

# .obj3@428adb2e
.obj3@428adb2e := ELink
.obj3@428adb2e.eSource := MyFile_OptionBinding_option.obj5@428adb2e
.obj3@428adb2e.eTarget := 
.obj3@428adb2e.name := stage
.obj3@428adb2e.origin := 3:8

# .obj8@428adb2e
.obj8@428adb2e := MyOptionBinding
.obj8@428adb2e.__eContents := \
	value/.obj7@428adb2e
.obj8@428adb2e.__eContainer := /bindings.obj9@428adb2e
.obj8@428adb2e.option := .obj6@428adb2e./

# .obj7@428adb2e
.obj7@428adb2e := MyStringLiteral
.obj7@428adb2e.__eContents := 
.obj7@428adb2e.__eContainer := /value.obj8@428adb2e
.obj7@428adb2e.value := $$(EXTERNAL_MAKE)

# .obj6@428adb2e
.obj6@428adb2e := ELink
.obj6@428adb2e.eSource := MyFile_OptionBinding_option.obj8@428adb2e
.obj6@428adb2e.eTarget := 
.obj6@428adb2e.name := script
.obj6@428adb2e.origin := 3:16

# .obj2@428adb2e
.obj2@428adb2e := ELink
.obj2@428adb2e.eSource := MyFile_Annotation_type.obj9@428adb2e
.obj2@428adb2e.eTarget := 
.obj2@428adb2e.name := Build
.obj2@428adb2e.origin := 3:2

# .obj11@428adb2e
.obj11@428adb2e := MyAnnotation
.obj11@428adb2e.__eContents := 
.obj11@428adb2e.__eContainer := target/annotations.obj53@428adb2e
.obj11@428adb2e.type := .obj10@428adb2e./

# .obj10@428adb2e
.obj10@428adb2e := ELink
.obj10@428adb2e.eSource := MyFile_Annotation_type.obj11@428adb2e
.obj10@428adb2e.eTarget := 
.obj10@428adb2e.name := App
.obj10@428adb2e.origin := 4:2

# .obj22@428adb2e
.obj22@428adb2e := MyAnnotation
.obj22@428adb2e.__eContents := \
	bindings/.obj15@428adb2e \
	bindings/.obj18@428adb2e \
	bindings/.obj21@428adb2e
.obj22@428adb2e.__eContainer := target/annotations.obj53@428adb2e
.obj22@428adb2e.type := .obj12@428adb2e./

# .obj15@428adb2e
.obj15@428adb2e := MyOptionBinding
.obj15@428adb2e.__eContents := \
	value/.obj14@428adb2e
.obj15@428adb2e.__eContainer := /bindings.obj22@428adb2e
.obj15@428adb2e.option := .obj13@428adb2e./

# .obj14@428adb2e
.obj14@428adb2e := MyStringLiteral
.obj14@428adb2e.__eContents := 
.obj14@428adb2e.__eContainer := /value.obj15@428adb2e
.obj14@428adb2e.value := tar

# .obj13@428adb2e
.obj13@428adb2e := ELink
.obj13@428adb2e.eSource := MyFile_OptionBinding_option.obj15@428adb2e
.obj13@428adb2e.eTarget := 
.obj13@428adb2e.name := name
.obj13@428adb2e.origin := 5:6

# .obj18@428adb2e
.obj18@428adb2e := MyOptionBinding
.obj18@428adb2e.__eContents := \
	value/.obj17@428adb2e
.obj18@428adb2e.__eContainer := /bindings.obj22@428adb2e
.obj18@428adb2e.option := .obj16@428adb2e./

# .obj17@428adb2e
.obj17@428adb2e := MyStringLiteral
.obj17@428adb2e.__eContents := 
.obj17@428adb2e.__eContainer := /value.obj18@428adb2e
.obj17@428adb2e.value := The GNU version of the tar archiving utility

# .obj16@428adb2e
.obj16@428adb2e := ELink
.obj16@428adb2e.eSource := MyFile_OptionBinding_option.obj18@428adb2e
.obj16@428adb2e.eTarget := 
.obj16@428adb2e.name := help
.obj16@428adb2e.origin := 6:2

# .obj21@428adb2e
.obj21@428adb2e := MyOptionBinding
.obj21@428adb2e.__eContents := \
	value/.obj20@428adb2e
.obj21@428adb2e.__eContainer := /bindings.obj22@428adb2e
.obj21@428adb2e.option := .obj19@428adb2e./

# .obj20@428adb2e
.obj20@428adb2e := MyStringLiteral
.obj20@428adb2e.__eContents := 
.obj20@428adb2e.__eContainer := /value.obj21@428adb2e
.obj20@428adb2e.value := $(\0)$(\n)		AUTHORS$(\n)			-$(\n)	

# .obj19@428adb2e
.obj19@428adb2e := ELink
.obj19@428adb2e.eSource := MyFile_OptionBinding_option.obj21@428adb2e
.obj19@428adb2e.eTarget := 
.obj19@428adb2e.name := man
.obj19@428adb2e.origin := 7:2

# .obj12@428adb2e
.obj12@428adb2e := ELink
.obj12@428adb2e.eSource := MyFile_Annotation_type.obj22@428adb2e
.obj12@428adb2e.eTarget := 
.obj12@428adb2e.name := Cmd
.obj12@428adb2e.origin := 5:2


__resource-mk/.cache/mybuild/files/third-party/tar/Mybuild.mk := .obj1@428adb2e
