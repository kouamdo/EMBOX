# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@e679f4d3

# .obj1@e679f4d3
.obj1@e679f4d3 := MyFileResource
.obj1@e679f4d3.issues := 
.obj1@e679f4d3.contentsRoot := .obj26@e679f4d3
.obj1@e679f4d3.resourceSet := 
.obj1@e679f4d3.fileName := src/cmds/user/Usermod.my
.obj1@e679f4d3.exports := \
	embox.cmd.user \
	embox.cmd.user.usermod
.obj1@e679f4d3.exports.embox.cmd.user := \
	.obj26@e679f4d3
.obj1@e679f4d3.exports.embox.cmd.user.usermod := \
	.obj25@e679f4d3

# .obj26@e679f4d3
.obj26@e679f4d3 := MyFileContentRoot
.obj26@e679f4d3.__eContents := \
	types/.obj25@e679f4d3
.obj26@e679f4d3.__eContainer := .obj1@e679f4d3
.obj26@e679f4d3.imports := 
.obj26@e679f4d3.name := embox.cmd.user
.obj26@e679f4d3.origin := 

# .obj25@e679f4d3
.obj25@e679f4d3 := MyModuleType
.obj25@e679f4d3.__eContents := \
	sourcesMembers/.obj16@e679f4d3 \
	dependsMembers/.obj18@e679f4d3 \
	dependsMembers/.obj20@e679f4d3 \
	dependsMembers/.obj22@e679f4d3 \
	dependsMembers/.obj24@e679f4d3 \
	annotations/.obj3@e679f4d3 \
	annotations/.obj14@e679f4d3
.obj25@e679f4d3.__eContainer := fileContentRoot/types.obj26@e679f4d3
.obj25@e679f4d3.dependent := 
.obj25@e679f4d3.subTypes := 
.obj25@e679f4d3.modifiers := 
.obj25@e679f4d3.name := usermod
.obj25@e679f4d3.origin := 26:8
.obj25@e679f4d3.superType := 
.obj25@e679f4d3.customStorage := 

# .obj16@e679f4d3
.obj16@e679f4d3 := MySourceMember
.obj16@e679f4d3.__eContents := \
	files/.obj15@e679f4d3
.obj16@e679f4d3.__eContainer := /sourcesMembers.obj25@e679f4d3
.obj16@e679f4d3.module := 

# .obj15@e679f4d3
.obj15@e679f4d3 := MyFileName
.obj15@e679f4d3.__eContents := 
.obj15@e679f4d3.__eContainer := /files.obj16@e679f4d3
.obj15@e679f4d3.fileName := usermod.c

# .obj18@e679f4d3
.obj18@e679f4d3 := MyDependsMember
.obj18@e679f4d3.__eContents := 
.obj18@e679f4d3.__eContainer := /dependsMembers.obj25@e679f4d3
.obj18@e679f4d3.modules := \
	.obj17@e679f4d3./
.obj18@e679f4d3.module := 

# .obj17@e679f4d3
.obj17@e679f4d3 := ELink
.obj17@e679f4d3.eSource := MyFile_DependsMember_modules.obj18@e679f4d3
.obj17@e679f4d3.eTarget := 
.obj17@e679f4d3.name := embox.cmd.user.utils
.obj17@e679f4d3.origin := 29:10

# .obj20@e679f4d3
.obj20@e679f4d3 := MyDependsMember
.obj20@e679f4d3.__eContents := 
.obj20@e679f4d3.__eContainer := /dependsMembers.obj25@e679f4d3
.obj20@e679f4d3.modules := \
	.obj19@e679f4d3./
.obj20@e679f4d3.module := 

# .obj19@e679f4d3
.obj19@e679f4d3 := ELink
.obj19@e679f4d3.eSource := MyFile_DependsMember_modules.obj20@e679f4d3
.obj19@e679f4d3.eTarget := 
.obj19@e679f4d3.name := embox.compat.posix.passwd
.obj19@e679f4d3.origin := 30:10

# .obj22@e679f4d3
.obj22@e679f4d3 := MyDependsMember
.obj22@e679f4d3.__eContents := 
.obj22@e679f4d3.__eContainer := /dependsMembers.obj25@e679f4d3
.obj22@e679f4d3.modules := \
	.obj21@e679f4d3./
.obj22@e679f4d3.module := 

# .obj21@e679f4d3
.obj21@e679f4d3 := ELink
.obj21@e679f4d3.eSource := MyFile_DependsMember_modules.obj22@e679f4d3
.obj21@e679f4d3.eTarget := 
.obj21@e679f4d3.name := embox.compat.posix.passwd_db_dynamic
.obj21@e679f4d3.origin := 31:10

# .obj24@e679f4d3
.obj24@e679f4d3 := MyDependsMember
.obj24@e679f4d3.__eContents := 
.obj24@e679f4d3.__eContainer := /dependsMembers.obj25@e679f4d3
.obj24@e679f4d3.modules := \
	.obj23@e679f4d3./
.obj24@e679f4d3.module := 

# .obj23@e679f4d3
.obj23@e679f4d3 := ELink
.obj23@e679f4d3.eSource := MyFile_DependsMember_modules.obj24@e679f4d3
.obj23@e679f4d3.eTarget := 
.obj23@e679f4d3.name := embox.compat.posix.crypt
.obj23@e679f4d3.origin := 32:10

# .obj3@e679f4d3
.obj3@e679f4d3 := MyAnnotation
.obj3@e679f4d3.__eContents := 
.obj3@e679f4d3.__eContainer := target/annotations.obj25@e679f4d3
.obj3@e679f4d3.type := .obj2@e679f4d3./

# .obj2@e679f4d3
.obj2@e679f4d3 := ELink
.obj2@e679f4d3.eSource := MyFile_Annotation_type.obj3@e679f4d3
.obj2@e679f4d3.eTarget := 
.obj2@e679f4d3.name := AutoCmd
.obj2@e679f4d3.origin := 3:2

# .obj14@e679f4d3
.obj14@e679f4d3 := MyAnnotation
.obj14@e679f4d3.__eContents := \
	bindings/.obj7@e679f4d3 \
	bindings/.obj10@e679f4d3 \
	bindings/.obj13@e679f4d3
.obj14@e679f4d3.__eContainer := target/annotations.obj25@e679f4d3
.obj14@e679f4d3.type := .obj4@e679f4d3./

# .obj7@e679f4d3
.obj7@e679f4d3 := MyOptionBinding
.obj7@e679f4d3.__eContents := \
	value/.obj6@e679f4d3
.obj7@e679f4d3.__eContainer := /bindings.obj14@e679f4d3
.obj7@e679f4d3.option := .obj5@e679f4d3./

# .obj6@e679f4d3
.obj6@e679f4d3 := MyStringLiteral
.obj6@e679f4d3.__eContents := 
.obj6@e679f4d3.__eContainer := /value.obj7@e679f4d3
.obj6@e679f4d3.value := usermod

# .obj5@e679f4d3
.obj5@e679f4d3 := ELink
.obj5@e679f4d3.eSource := MyFile_OptionBinding_option.obj7@e679f4d3
.obj5@e679f4d3.eTarget := 
.obj5@e679f4d3.name := name
.obj5@e679f4d3.origin := 4:6

# .obj10@e679f4d3
.obj10@e679f4d3 := MyOptionBinding
.obj10@e679f4d3.__eContents := \
	value/.obj9@e679f4d3
.obj10@e679f4d3.__eContainer := /bindings.obj14@e679f4d3
.obj10@e679f4d3.option := .obj8@e679f4d3./

# .obj9@e679f4d3
.obj9@e679f4d3 := MyStringLiteral
.obj9@e679f4d3.__eContents := 
.obj9@e679f4d3.__eContainer := /value.obj10@e679f4d3
.obj9@e679f4d3.value := 

# .obj8@e679f4d3
.obj8@e679f4d3 := ELink
.obj8@e679f4d3.eSource := MyFile_OptionBinding_option.obj10@e679f4d3
.obj8@e679f4d3.eTarget := 
.obj8@e679f4d3.name := help
.obj8@e679f4d3.origin := 5:2

# .obj13@e679f4d3
.obj13@e679f4d3 := MyOptionBinding
.obj13@e679f4d3.__eContents := \
	value/.obj12@e679f4d3
.obj13@e679f4d3.__eContainer := /bindings.obj14@e679f4d3
.obj13@e679f4d3.option := .obj11@e679f4d3./

# .obj12@e679f4d3
.obj12@e679f4d3 := MyStringLiteral
.obj12@e679f4d3.__eContents := 
.obj12@e679f4d3.__eContainer := /value.obj13@e679f4d3
.obj12@e679f4d3.value := $(\0)$(\n)NAME$(\n)	usermod$(\n)SYNOPSIS$(\n)	usermod [options] LOGIN$(\n)DESCRIPTION$(\n)	The usermod command modifies the system account files to reflect the$(\n)	changes that are specified on the command line.$(\n)OPTIONS$(\n)	-d HOME_DIR			home directory of the user account$(\n)	-c COMMENT			new value of the GECOS field$(\n)	-g GROUP			force use GROUP as new primary group$(\n)	-p PASSWORD			use encrypted password for the new password$(\n)	-s SHELL			new login shell of the user account$(\n)	-l NEW_LOGIN		new value of the login name$(\n)	-h					display help message and exit$(\n)EXAMPLES$(\n)AUTHORS$(\n)	Vita Loginova$(\n)

# .obj11@e679f4d3
.obj11@e679f4d3 := ELink
.obj11@e679f4d3.eSource := MyFile_OptionBinding_option.obj13@e679f4d3
.obj11@e679f4d3.eTarget := 
.obj11@e679f4d3.name := man
.obj11@e679f4d3.origin := 6:2

# .obj4@e679f4d3
.obj4@e679f4d3 := ELink
.obj4@e679f4d3.eSource := MyFile_Annotation_type.obj14@e679f4d3
.obj4@e679f4d3.eTarget := 
.obj4@e679f4d3.name := Cmd
.obj4@e679f4d3.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/user/Usermod.my.mk := .obj1@e679f4d3
