# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@eb0c6635

# .obj1@eb0c6635
.obj1@eb0c6635 := MyFileResource
.obj1@eb0c6635.issues := 
.obj1@eb0c6635.contentsRoot := .obj26@eb0c6635
.obj1@eb0c6635.resourceSet := 
.obj1@eb0c6635.fileName := src/cmds/net/Sendmail.my
.obj1@eb0c6635.exports := \
	embox.cmd.net \
	embox.cmd.net.sendmail
.obj1@eb0c6635.exports.embox.cmd.net := \
	.obj26@eb0c6635
.obj1@eb0c6635.exports.embox.cmd.net.sendmail := \
	.obj25@eb0c6635

# .obj26@eb0c6635
.obj26@eb0c6635 := MyFileContentRoot
.obj26@eb0c6635.__eContents := \
	types/.obj25@eb0c6635
.obj26@eb0c6635.__eContainer := .obj1@eb0c6635
.obj26@eb0c6635.imports := 
.obj26@eb0c6635.name := embox.cmd.net
.obj26@eb0c6635.origin := 

# .obj25@eb0c6635
.obj25@eb0c6635 := MyModuleType
.obj25@eb0c6635.__eContents := \
	sourcesMembers/.obj16@eb0c6635 \
	dependsMembers/.obj18@eb0c6635 \
	dependsMembers/.obj20@eb0c6635 \
	dependsMembers/.obj22@eb0c6635 \
	dependsMembers/.obj24@eb0c6635 \
	annotations/.obj3@eb0c6635 \
	annotations/.obj14@eb0c6635
.obj25@eb0c6635.__eContainer := fileContentRoot/types.obj26@eb0c6635
.obj25@eb0c6635.dependent := 
.obj25@eb0c6635.subTypes := 
.obj25@eb0c6635.modifiers := 
.obj25@eb0c6635.name := sendmail
.obj25@eb0c6635.origin := 20:8
.obj25@eb0c6635.superType := 
.obj25@eb0c6635.customStorage := 

# .obj16@eb0c6635
.obj16@eb0c6635 := MySourceMember
.obj16@eb0c6635.__eContents := \
	files/.obj15@eb0c6635
.obj16@eb0c6635.__eContainer := /sourcesMembers.obj25@eb0c6635
.obj16@eb0c6635.module := 

# .obj15@eb0c6635
.obj15@eb0c6635 := MyFileName
.obj15@eb0c6635.__eContents := 
.obj15@eb0c6635.__eContainer := /files.obj16@eb0c6635
.obj15@eb0c6635.fileName := sendmail.c

# .obj18@eb0c6635
.obj18@eb0c6635 := MyDependsMember
.obj18@eb0c6635.__eContents := 
.obj18@eb0c6635.__eContainer := /dependsMembers.obj25@eb0c6635
.obj18@eb0c6635.modules := \
	.obj17@eb0c6635./
.obj18@eb0c6635.module := 

# .obj17@eb0c6635
.obj17@eb0c6635 := ELink
.obj17@eb0c6635.eSource := MyFile_DependsMember_modules.obj18@eb0c6635
.obj17@eb0c6635.eTarget := 
.obj17@eb0c6635.name := embox.compat.posix.util.getpass
.obj17@eb0c6635.origin := 23:10

# .obj20@eb0c6635
.obj20@eb0c6635 := MyDependsMember
.obj20@eb0c6635.__eContents := 
.obj20@eb0c6635.__eContainer := /dependsMembers.obj25@eb0c6635
.obj20@eb0c6635.modules := \
	.obj19@eb0c6635./
.obj20@eb0c6635.module := 

# .obj19@eb0c6635
.obj19@eb0c6635 := ELink
.obj19@eb0c6635.eSource := MyFile_DependsMember_modules.obj20@eb0c6635
.obj19@eb0c6635.eTarget := 
.obj19@eb0c6635.name := embox.net.lib.smtp
.obj19@eb0c6635.origin := 24:10

# .obj22@eb0c6635
.obj22@eb0c6635 := MyDependsMember
.obj22@eb0c6635.__eContents := 
.obj22@eb0c6635.__eContainer := /dependsMembers.obj25@eb0c6635
.obj22@eb0c6635.modules := \
	.obj21@eb0c6635./
.obj22@eb0c6635.module := 

# .obj21@eb0c6635
.obj21@eb0c6635 := ELink
.obj21@eb0c6635.eSource := MyFile_DependsMember_modules.obj22@eb0c6635
.obj21@eb0c6635.eTarget := 
.obj21@eb0c6635.name := embox.compat.libc.all
.obj21@eb0c6635.origin := 25:10

# .obj24@eb0c6635
.obj24@eb0c6635 := MyDependsMember
.obj24@eb0c6635.__eContents := 
.obj24@eb0c6635.__eContainer := /dependsMembers.obj25@eb0c6635
.obj24@eb0c6635.modules := \
	.obj23@eb0c6635./
.obj24@eb0c6635.module := 

# .obj23@eb0c6635
.obj23@eb0c6635 := ELink
.obj23@eb0c6635.eSource := MyFile_DependsMember_modules.obj24@eb0c6635
.obj23@eb0c6635.eTarget := 
.obj23@eb0c6635.name := embox.framework.LibFramework
.obj23@eb0c6635.origin := 26:10

# .obj3@eb0c6635
.obj3@eb0c6635 := MyAnnotation
.obj3@eb0c6635.__eContents := 
.obj3@eb0c6635.__eContainer := target/annotations.obj25@eb0c6635
.obj3@eb0c6635.type := .obj2@eb0c6635./

# .obj2@eb0c6635
.obj2@eb0c6635 := ELink
.obj2@eb0c6635.eSource := MyFile_Annotation_type.obj3@eb0c6635
.obj2@eb0c6635.eTarget := 
.obj2@eb0c6635.name := AutoCmd
.obj2@eb0c6635.origin := 3:2

# .obj14@eb0c6635
.obj14@eb0c6635 := MyAnnotation
.obj14@eb0c6635.__eContents := \
	bindings/.obj7@eb0c6635 \
	bindings/.obj10@eb0c6635 \
	bindings/.obj13@eb0c6635
.obj14@eb0c6635.__eContainer := target/annotations.obj25@eb0c6635
.obj14@eb0c6635.type := .obj4@eb0c6635./

# .obj7@eb0c6635
.obj7@eb0c6635 := MyOptionBinding
.obj7@eb0c6635.__eContents := \
	value/.obj6@eb0c6635
.obj7@eb0c6635.__eContainer := /bindings.obj14@eb0c6635
.obj7@eb0c6635.option := .obj5@eb0c6635./

# .obj6@eb0c6635
.obj6@eb0c6635 := MyStringLiteral
.obj6@eb0c6635.__eContents := 
.obj6@eb0c6635.__eContainer := /value.obj7@eb0c6635
.obj6@eb0c6635.value := sendmail

# .obj5@eb0c6635
.obj5@eb0c6635 := ELink
.obj5@eb0c6635.eSource := MyFile_OptionBinding_option.obj7@eb0c6635
.obj5@eb0c6635.eTarget := 
.obj5@eb0c6635.name := name
.obj5@eb0c6635.origin := 4:6

# .obj10@eb0c6635
.obj10@eb0c6635 := MyOptionBinding
.obj10@eb0c6635.__eContents := \
	value/.obj9@eb0c6635
.obj10@eb0c6635.__eContainer := /bindings.obj14@eb0c6635
.obj10@eb0c6635.option := .obj8@eb0c6635./

# .obj9@eb0c6635
.obj9@eb0c6635 := MyStringLiteral
.obj9@eb0c6635.__eContents := 
.obj9@eb0c6635.__eContainer := /value.obj10@eb0c6635
.obj9@eb0c6635.value := Send email

# .obj8@eb0c6635
.obj8@eb0c6635 := ELink
.obj8@eb0c6635.eSource := MyFile_OptionBinding_option.obj10@eb0c6635
.obj8@eb0c6635.eTarget := 
.obj8@eb0c6635.name := help
.obj8@eb0c6635.origin := 5:2

# .obj13@eb0c6635
.obj13@eb0c6635 := MyOptionBinding
.obj13@eb0c6635.__eContents := \
	value/.obj12@eb0c6635
.obj13@eb0c6635.__eContainer := /bindings.obj14@eb0c6635
.obj13@eb0c6635.option := .obj11@eb0c6635./

# .obj12@eb0c6635
.obj12@eb0c6635 := MyStringLiteral
.obj12@eb0c6635.__eContents := 
.obj12@eb0c6635.__eContainer := /value.obj13@eb0c6635
.obj12@eb0c6635.value := $(\0)$(\n)		NAME$(\n)			sendmail - get email from mail server$(\n)		SYNOPSIS$(\n)			sendmail <user> <server>$(\n)		DESCRIPTION$(\n)			send mail somebody else$(\n)		EXAMPLES$(\n)			sendmail nick smtp.mail.ru$(\n)		SEE ALSO$(\n)			getmail$(\n)		AUTHORS$(\n)			Ilia Vaprol$(\n)	

# .obj11@eb0c6635
.obj11@eb0c6635 := ELink
.obj11@eb0c6635.eSource := MyFile_OptionBinding_option.obj13@eb0c6635
.obj11@eb0c6635.eTarget := 
.obj11@eb0c6635.name := man
.obj11@eb0c6635.origin := 6:2

# .obj4@eb0c6635
.obj4@eb0c6635 := ELink
.obj4@eb0c6635.eSource := MyFile_Annotation_type.obj14@eb0c6635
.obj4@eb0c6635.eTarget := 
.obj4@eb0c6635.name := Cmd
.obj4@eb0c6635.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/net/Sendmail.my.mk := .obj1@eb0c6635
