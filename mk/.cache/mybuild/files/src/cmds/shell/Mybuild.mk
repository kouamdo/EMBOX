# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@31d5604f

# .obj1@31d5604f
.obj1@31d5604f := MyFileResource
.obj1@31d5604f.issues := 
.obj1@31d5604f.contentsRoot := .obj119@31d5604f
.obj1@31d5604f.resourceSet := 
.obj1@31d5604f.fileName := src/cmds/shell/Mybuild
.obj1@31d5604f.exports := \
	embox.cmd.sh \
	embox.cmd.sh.shell_registry \
	embox.cmd.sh.shell_registry.input_buff_sz \
	embox.cmd.sh.shell_api \
	embox.cmd.sh.shell_api.prompt \
	embox.cmd.sh.shell_api.welcome_msg \
	embox.cmd.sh.tish \
	embox.cmd.sh.tish.rich_prompt_support \
	embox.cmd.sh.tish.builtin_commands \
	embox.cmd.sh.shell_run \
	embox.cmd.sh.exec_helper
.obj1@31d5604f.exports.embox.cmd.sh := \
	.obj119@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.shell_registry := \
	.obj16@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.shell_registry.input_buff_sz := \
	.obj2@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.shell_api := \
	.obj23@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.shell_api.prompt := \
	.obj17@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.shell_api.welcome_msg := \
	.obj20@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.tish := \
	.obj82@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.tish.rich_prompt_support := \
	.obj38@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.tish.builtin_commands := \
	.obj41@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.shell_run := \
	.obj102@31d5604f
.obj1@31d5604f.exports.embox.cmd.sh.exec_helper := \
	.obj118@31d5604f

# .obj119@31d5604f
.obj119@31d5604f := MyFileContentRoot
.obj119@31d5604f.__eContents := \
	types/.obj16@31d5604f \
	types/.obj23@31d5604f \
	types/.obj82@31d5604f \
	types/.obj102@31d5604f \
	types/.obj118@31d5604f
.obj119@31d5604f.__eContainer := .obj1@31d5604f
.obj119@31d5604f.imports := 
.obj119@31d5604f.name := embox.cmd.sh
.obj119@31d5604f.origin := 

# .obj16@31d5604f
.obj16@31d5604f := MyModuleType
.obj16@31d5604f.__eContents := \
	sourcesMembers/.obj6@31d5604f \
	sourcesMembers/.obj13@31d5604f \
	optionsMembers/.obj4@31d5604f \
	dependsMembers/.obj15@31d5604f
.obj16@31d5604f.__eContainer := fileContentRoot/types.obj119@31d5604f
.obj16@31d5604f.dependent := 
.obj16@31d5604f.subTypes := 
.obj16@31d5604f.modifiers := 
.obj16@31d5604f.name := shell_registry
.obj16@31d5604f.origin := 3:8
.obj16@31d5604f.superType := 
.obj16@31d5604f.customStorage := 

# .obj6@31d5604f
.obj6@31d5604f := MySourceMember
.obj6@31d5604f.__eContents := \
	files/.obj5@31d5604f
.obj6@31d5604f.__eContainer := /sourcesMembers.obj16@31d5604f
.obj6@31d5604f.module := 

# .obj5@31d5604f
.obj5@31d5604f := MyFileName
.obj5@31d5604f.__eContents := 
.obj5@31d5604f.__eContainer := /files.obj6@31d5604f
.obj5@31d5604f.fileName := shell.c

# .obj13@31d5604f
.obj13@31d5604f := MySourceMember
.obj13@31d5604f.__eContents := \
	files/.obj12@31d5604f \
	annotations/.obj11@31d5604f
.obj13@31d5604f.__eContainer := /sourcesMembers.obj16@31d5604f
.obj13@31d5604f.module := 

# .obj12@31d5604f
.obj12@31d5604f := MyFileName
.obj12@31d5604f.__eContents := 
.obj12@31d5604f.__eContainer := /files.obj13@31d5604f
.obj12@31d5604f.fileName := shell.h

# .obj11@31d5604f
.obj11@31d5604f := MyAnnotation
.obj11@31d5604f.__eContents := \
	bindings/.obj10@31d5604f
.obj11@31d5604f.__eContainer := target/annotations.obj13@31d5604f
.obj11@31d5604f.type := .obj7@31d5604f./

# .obj10@31d5604f
.obj10@31d5604f := MyOptionBinding
.obj10@31d5604f.__eContents := \
	value/.obj9@31d5604f
.obj10@31d5604f.__eContainer := /bindings.obj11@31d5604f
.obj10@31d5604f.option := .obj8@31d5604f./

# .obj9@31d5604f
.obj9@31d5604f := MyStringLiteral
.obj9@31d5604f.__eContents := 
.obj9@31d5604f.__eContainer := /value.obj10@31d5604f
.obj9@31d5604f.value := cmd

# .obj8@31d5604f
.obj8@31d5604f := ELink
.obj8@31d5604f.eSource := MyFile_OptionBinding_option.obj10@31d5604f
.obj8@31d5604f.eTarget := 
.obj8@31d5604f.name := path
.obj8@31d5604f.origin := 7:17

# .obj7@31d5604f
.obj7@31d5604f := ELink
.obj7@31d5604f.eSource := MyFile_Annotation_type.obj11@31d5604f
.obj7@31d5604f.eTarget := 
.obj7@31d5604f.name := IncludeExport
.obj7@31d5604f.origin := 7:3

# .obj4@31d5604f
.obj4@31d5604f := MyOptionMember
.obj4@31d5604f.__eContents := \
	options/.obj2@31d5604f
.obj4@31d5604f.__eContainer := /optionsMembers.obj16@31d5604f
.obj4@31d5604f.module := 

# .obj2@31d5604f
.obj2@31d5604f := MyNumberOption
.obj2@31d5604f.__eContents := \
	defaultValue/.obj3@31d5604f
.obj2@31d5604f.__eContainer := /options.obj4@31d5604f
.obj2@31d5604f.name := input_buff_sz
.obj2@31d5604f.origin := 

# .obj3@31d5604f
.obj3@31d5604f := MyNumberLiteral
.obj3@31d5604f.__eContents := 
.obj3@31d5604f.__eContainer := /defaultValue.obj2@31d5604f
.obj3@31d5604f.value := 128

# .obj15@31d5604f
.obj15@31d5604f := MyDependsMember
.obj15@31d5604f.__eContents := 
.obj15@31d5604f.__eContainer := /dependsMembers.obj16@31d5604f
.obj15@31d5604f.modules := \
	.obj14@31d5604f./
.obj15@31d5604f.module := 

# .obj14@31d5604f
.obj14@31d5604f := ELink
.obj14@31d5604f.eSource := MyFile_DependsMember_modules.obj15@31d5604f
.obj14@31d5604f.eTarget := 
.obj14@31d5604f.name := embox.util.log
.obj14@31d5604f.origin := 10:10

# .obj23@31d5604f
.obj23@31d5604f := MyModuleType
.obj23@31d5604f.__eContents := \
	optionsMembers/.obj19@31d5604f \
	optionsMembers/.obj22@31d5604f
.obj23@31d5604f.__eContainer := fileContentRoot/types.obj119@31d5604f
.obj23@31d5604f.dependent := 
.obj23@31d5604f.subTypes := 
.obj23@31d5604f.modifiers := abstract
.obj23@31d5604f.name := shell_api
.obj23@31d5604f.origin := 13:17
.obj23@31d5604f.superType := 
.obj23@31d5604f.customStorage := 

# .obj19@31d5604f
.obj19@31d5604f := MyOptionMember
.obj19@31d5604f.__eContents := \
	options/.obj17@31d5604f
.obj19@31d5604f.__eContainer := /optionsMembers.obj23@31d5604f
.obj19@31d5604f.module := 

# .obj17@31d5604f
.obj17@31d5604f := MyStringOption
.obj17@31d5604f.__eContents := \
	defaultValue/.obj18@31d5604f
.obj17@31d5604f.__eContainer := /options.obj19@31d5604f
.obj17@31d5604f.name := prompt
.obj17@31d5604f.origin := 

# .obj18@31d5604f
.obj18@31d5604f := MyStringLiteral
.obj18@31d5604f.__eContents := 
.obj18@31d5604f.__eContainer := /defaultValue.obj17@31d5604f
.obj18@31d5604f.value := embox> 

# .obj22@31d5604f
.obj22@31d5604f := MyOptionMember
.obj22@31d5604f.__eContents := \
	options/.obj20@31d5604f
.obj22@31d5604f.__eContainer := /optionsMembers.obj23@31d5604f
.obj22@31d5604f.module := 

# .obj20@31d5604f
.obj20@31d5604f := MyStringOption
.obj20@31d5604f.__eContents := \
	defaultValue/.obj21@31d5604f
.obj20@31d5604f.__eContainer := /options.obj22@31d5604f
.obj20@31d5604f.name := welcome_msg
.obj20@31d5604f.origin := 

# .obj21@31d5604f
.obj21@31d5604f := MyStringLiteral
.obj21@31d5604f.__eContents := 
.obj21@31d5604f.__eContainer := /defaultValue.obj20@31d5604f
.obj21@31d5604f.value := Welcome to Embox and have a lot of fun!

# .obj82@31d5604f
.obj82@31d5604f := MyModuleType
.obj82@31d5604f.__eContents := \
	sourcesMembers/.obj45@31d5604f \
	optionsMembers/.obj40@31d5604f \
	optionsMembers/.obj43@31d5604f \
	dependsMembers/.obj47@31d5604f \
	dependsMembers/.obj49@31d5604f \
	dependsMembers/.obj51@31d5604f \
	dependsMembers/.obj53@31d5604f \
	dependsMembers/.obj55@31d5604f \
	dependsMembers/.obj57@31d5604f \
	dependsMembers/.obj59@31d5604f \
	dependsMembers/.obj61@31d5604f \
	dependsMembers/.obj63@31d5604f \
	dependsMembers/.obj65@31d5604f \
	dependsMembers/.obj67@31d5604f \
	dependsMembers/.obj69@31d5604f \
	dependsMembers/.obj73@31d5604f \
	dependsMembers/.obj75@31d5604f \
	dependsMembers/.obj77@31d5604f \
	dependsMembers/.obj81@31d5604f \
	annotations/.obj25@31d5604f \
	annotations/.obj36@31d5604f
.obj82@31d5604f.__eContainer := fileContentRoot/types.obj119@31d5604f
.obj82@31d5604f.dependent := 
.obj82@31d5604f.subTypes := 
.obj82@31d5604f.modifiers := 
.obj82@31d5604f.name := tish
.obj82@31d5604f.origin := 27:8
.obj82@31d5604f.superType := .obj37@31d5604f./
.obj82@31d5604f.customStorage := 

# .obj45@31d5604f
.obj45@31d5604f := MySourceMember
.obj45@31d5604f.__eContents := \
	files/.obj44@31d5604f
.obj45@31d5604f.__eContainer := /sourcesMembers.obj82@31d5604f
.obj45@31d5604f.module := 

# .obj44@31d5604f
.obj44@31d5604f := MyFileName
.obj44@31d5604f.__eContents := 
.obj44@31d5604f.__eContainer := /files.obj45@31d5604f
.obj44@31d5604f.fileName := tish.c

# .obj40@31d5604f
.obj40@31d5604f := MyOptionMember
.obj40@31d5604f.__eContents := \
	options/.obj38@31d5604f
.obj40@31d5604f.__eContainer := /optionsMembers.obj82@31d5604f
.obj40@31d5604f.module := 

# .obj38@31d5604f
.obj38@31d5604f := MyNumberOption
.obj38@31d5604f.__eContents := \
	defaultValue/.obj39@31d5604f
.obj38@31d5604f.__eContainer := /options.obj40@31d5604f
.obj38@31d5604f.name := rich_prompt_support
.obj38@31d5604f.origin := 

# .obj39@31d5604f
.obj39@31d5604f := MyNumberLiteral
.obj39@31d5604f.__eContents := 
.obj39@31d5604f.__eContainer := /defaultValue.obj38@31d5604f
.obj39@31d5604f.value := 0

# .obj43@31d5604f
.obj43@31d5604f := MyOptionMember
.obj43@31d5604f.__eContents := \
	options/.obj41@31d5604f
.obj43@31d5604f.__eContainer := /optionsMembers.obj82@31d5604f
.obj43@31d5604f.module := 

# .obj41@31d5604f
.obj41@31d5604f := MyStringOption
.obj41@31d5604f.__eContents := \
	defaultValue/.obj42@31d5604f
.obj41@31d5604f.__eContainer := /options.obj43@31d5604f
.obj41@31d5604f.name := builtin_commands
.obj41@31d5604f.origin := 

# .obj42@31d5604f
.obj42@31d5604f := MyStringLiteral
.obj42@31d5604f.__eContents := 
.obj42@31d5604f.__eContainer := /defaultValue.obj41@31d5604f
.obj42@31d5604f.value := cd export exit logout

# .obj47@31d5604f
.obj47@31d5604f := MyDependsMember
.obj47@31d5604f.__eContents := 
.obj47@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj47@31d5604f.modules := \
	.obj46@31d5604f./
.obj47@31d5604f.module := 

# .obj46@31d5604f
.obj46@31d5604f := ELink
.obj46@31d5604f.eSource := MyFile_DependsMember_modules.obj47@31d5604f
.obj46@31d5604f.eTarget := 
.obj46@31d5604f.name := embox.compat.posix.util.environ
.obj46@31d5604f.origin := 34:10

# .obj49@31d5604f
.obj49@31d5604f := MyDependsMember
.obj49@31d5604f.__eContents := 
.obj49@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj49@31d5604f.modules := \
	.obj48@31d5604f./
.obj49@31d5604f.module := 

# .obj48@31d5604f
.obj48@31d5604f := ELink
.obj48@31d5604f.eSource := MyFile_DependsMember_modules.obj49@31d5604f
.obj48@31d5604f.eTarget := 
.obj48@31d5604f.name := embox.lib.Tokenizer
.obj48@31d5604f.origin := 35:10

# .obj51@31d5604f
.obj51@31d5604f := MyDependsMember
.obj51@31d5604f.__eContents := 
.obj51@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj51@31d5604f.modules := \
	.obj50@31d5604f./
.obj51@31d5604f.module := 

# .obj50@31d5604f
.obj50@31d5604f := ELink
.obj50@31d5604f.eSource := MyFile_DependsMember_modules.obj51@31d5604f
.obj50@31d5604f.eTarget := 
.obj50@31d5604f.name := embox.lib.readline_api
.obj50@31d5604f.origin := 36:10

# .obj53@31d5604f
.obj53@31d5604f := MyDependsMember
.obj53@31d5604f.__eContents := 
.obj53@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj53@31d5604f.modules := \
	.obj52@31d5604f./
.obj53@31d5604f.module := 

# .obj52@31d5604f
.obj52@31d5604f := ELink
.obj52@31d5604f.eSource := MyFile_DependsMember_modules.obj53@31d5604f
.obj52@31d5604f.eTarget := 
.obj52@31d5604f.name := embox.mem.heap_api
.obj52@31d5604f.origin := 37:10

# .obj55@31d5604f
.obj55@31d5604f := MyDependsMember
.obj55@31d5604f.__eContents := 
.obj55@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj55@31d5604f.modules := \
	.obj54@31d5604f./
.obj55@31d5604f.module := 

# .obj54@31d5604f
.obj54@31d5604f := ELink
.obj54@31d5604f.eSource := MyFile_DependsMember_modules.obj55@31d5604f
.obj54@31d5604f.eTarget := 
.obj54@31d5604f.name := embox.framework.LibFramework
.obj54@31d5604f.origin := 39:10

# .obj57@31d5604f
.obj57@31d5604f := MyDependsMember
.obj57@31d5604f.__eContents := 
.obj57@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj57@31d5604f.modules := \
	.obj56@31d5604f./
.obj57@31d5604f.module := 

# .obj56@31d5604f
.obj56@31d5604f := ELink
.obj56@31d5604f.eSource := MyFile_DependsMember_modules.obj57@31d5604f
.obj56@31d5604f.eTarget := 
.obj56@31d5604f.name := embox.cmd.sh.shell_registry
.obj56@31d5604f.origin := 40:10

# .obj59@31d5604f
.obj59@31d5604f := MyDependsMember
.obj59@31d5604f.__eContents := 
.obj59@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj59@31d5604f.modules := \
	.obj58@31d5604f./
.obj59@31d5604f.module := 

# .obj58@31d5604f
.obj58@31d5604f := ELink
.obj58@31d5604f.eSource := MyFile_DependsMember_modules.obj59@31d5604f
.obj58@31d5604f.eTarget := 
.obj58@31d5604f.name := embox.kernel.task.api
.obj58@31d5604f.origin := 41:10

# .obj61@31d5604f
.obj61@31d5604f := MyDependsMember
.obj61@31d5604f.__eContents := 
.obj61@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj61@31d5604f.modules := \
	.obj60@31d5604f./
.obj61@31d5604f.module := 

# .obj60@31d5604f
.obj60@31d5604f := ELink
.obj60@31d5604f.eSource := MyFile_DependsMember_modules.obj61@31d5604f
.obj60@31d5604f.eTarget := 
.obj60@31d5604f.name := embox.compat.posix.proc.pid
.obj60@31d5604f.origin := 42:10

# .obj63@31d5604f
.obj63@31d5604f := MyDependsMember
.obj63@31d5604f.__eContents := 
.obj63@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj63@31d5604f.modules := \
	.obj62@31d5604f./
.obj63@31d5604f.module := 

# .obj62@31d5604f
.obj62@31d5604f := ELink
.obj62@31d5604f.eSource := MyFile_DependsMember_modules.obj63@31d5604f
.obj62@31d5604f.eTarget := 
.obj62@31d5604f.name := embox.compat.posix.proc.uid
.obj62@31d5604f.origin := 43:10

# .obj65@31d5604f
.obj65@31d5604f := MyDependsMember
.obj65@31d5604f.__eContents := 
.obj65@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj65@31d5604f.modules := \
	.obj64@31d5604f./
.obj65@31d5604f.module := 

# .obj64@31d5604f
.obj64@31d5604f := ELink
.obj64@31d5604f.eSource := MyFile_DependsMember_modules.obj65@31d5604f
.obj64@31d5604f.eTarget := 
.obj64@31d5604f.name := embox.compat.posix.proc.waitpid
.obj64@31d5604f.origin := 44:10

# .obj67@31d5604f
.obj67@31d5604f := MyDependsMember
.obj67@31d5604f.__eContents := 
.obj67@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj67@31d5604f.modules := \
	.obj66@31d5604f./
.obj67@31d5604f.module := 

# .obj66@31d5604f
.obj66@31d5604f := ELink
.obj66@31d5604f.eSource := MyFile_DependsMember_modules.obj67@31d5604f
.obj66@31d5604f.eTarget := 
.obj66@31d5604f.name := embox.compat.posix.passwd
.obj66@31d5604f.origin := 45:10

# .obj69@31d5604f
.obj69@31d5604f := MyDependsMember
.obj69@31d5604f.__eContents := 
.obj69@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj69@31d5604f.modules := \
	.obj68@31d5604f./
.obj69@31d5604f.module := 

# .obj68@31d5604f
.obj68@31d5604f := ELink
.obj68@31d5604f.eSource := MyFile_DependsMember_modules.obj69@31d5604f
.obj68@31d5604f.eTarget := 
.obj68@31d5604f.name := embox.compat.libc.str_dup
.obj68@31d5604f.origin := 46:10

# .obj73@31d5604f
.obj73@31d5604f := MyDependsMember
.obj73@31d5604f.__eContents := \
	annotations/.obj71@31d5604f
.obj73@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj73@31d5604f.modules := \
	.obj72@31d5604f./
.obj73@31d5604f.module := 

# .obj71@31d5604f
.obj71@31d5604f := MyAnnotation
.obj71@31d5604f.__eContents := 
.obj71@31d5604f.__eContainer := target/annotations.obj73@31d5604f
.obj71@31d5604f.type := .obj70@31d5604f./

# .obj70@31d5604f
.obj70@31d5604f := ELink
.obj70@31d5604f.eSource := MyFile_Annotation_type.obj71@31d5604f
.obj70@31d5604f.eTarget := 
.obj70@31d5604f.name := NoRuntime
.obj70@31d5604f.origin := 48:3

# .obj72@31d5604f
.obj72@31d5604f := ELink
.obj72@31d5604f.eSource := MyFile_DependsMember_modules.obj73@31d5604f
.obj72@31d5604f.eTarget := 
.obj72@31d5604f.name := embox.compat.posix.util.sleep
.obj72@31d5604f.origin := 48:21

# .obj75@31d5604f
.obj75@31d5604f := MyDependsMember
.obj75@31d5604f.__eContents := 
.obj75@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj75@31d5604f.modules := \
	.obj74@31d5604f./
.obj75@31d5604f.module := 

# .obj74@31d5604f
.obj74@31d5604f := ELink
.obj74@31d5604f.eSource := MyFile_DependsMember_modules.obj75@31d5604f
.obj74@31d5604f.eTarget := 
.obj74@31d5604f.name := embox.cmd.exit
.obj74@31d5604f.origin := 49:10

# .obj77@31d5604f
.obj77@31d5604f := MyDependsMember
.obj77@31d5604f.__eContents := 
.obj77@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj77@31d5604f.modules := \
	.obj76@31d5604f./
.obj77@31d5604f.module := 

# .obj76@31d5604f
.obj76@31d5604f := ELink
.obj76@31d5604f.eSource := MyFile_DependsMember_modules.obj77@31d5604f
.obj76@31d5604f.eTarget := 
.obj76@31d5604f.name := embox.cmd.logout
.obj76@31d5604f.origin := 50:10

# .obj81@31d5604f
.obj81@31d5604f := MyDependsMember
.obj81@31d5604f.__eContents := \
	annotations/.obj79@31d5604f
.obj81@31d5604f.__eContainer := /dependsMembers.obj82@31d5604f
.obj81@31d5604f.modules := \
	.obj80@31d5604f./
.obj81@31d5604f.module := 

# .obj79@31d5604f
.obj79@31d5604f := MyAnnotation
.obj79@31d5604f.__eContents := 
.obj79@31d5604f.__eContainer := target/annotations.obj81@31d5604f
.obj79@31d5604f.type := .obj78@31d5604f./

# .obj78@31d5604f
.obj78@31d5604f := ELink
.obj78@31d5604f.eSource := MyFile_Annotation_type.obj79@31d5604f
.obj78@31d5604f.eTarget := 
.obj78@31d5604f.name := NoRuntime
.obj78@31d5604f.origin := 51:3

# .obj80@31d5604f
.obj80@31d5604f := ELink
.obj80@31d5604f.eSource := MyFile_DependsMember_modules.obj81@31d5604f
.obj80@31d5604f.eTarget := 
.obj80@31d5604f.name := embox.kernel.task.resource.module_ptr
.obj80@31d5604f.origin := 51:21

# .obj25@31d5604f
.obj25@31d5604f := MyAnnotation
.obj25@31d5604f.__eContents := 
.obj25@31d5604f.__eContainer := target/annotations.obj82@31d5604f
.obj25@31d5604f.type := .obj24@31d5604f./

# .obj24@31d5604f
.obj24@31d5604f := ELink
.obj24@31d5604f.eSource := MyFile_Annotation_type.obj25@31d5604f
.obj24@31d5604f.eTarget := 
.obj24@31d5604f.name := AutoCmd
.obj24@31d5604f.origin := 18:2

# .obj36@31d5604f
.obj36@31d5604f := MyAnnotation
.obj36@31d5604f.__eContents := \
	bindings/.obj29@31d5604f \
	bindings/.obj32@31d5604f \
	bindings/.obj35@31d5604f
.obj36@31d5604f.__eContainer := target/annotations.obj82@31d5604f
.obj36@31d5604f.type := .obj26@31d5604f./

# .obj29@31d5604f
.obj29@31d5604f := MyOptionBinding
.obj29@31d5604f.__eContents := \
	value/.obj28@31d5604f
.obj29@31d5604f.__eContainer := /bindings.obj36@31d5604f
.obj29@31d5604f.option := .obj27@31d5604f./

# .obj28@31d5604f
.obj28@31d5604f := MyStringLiteral
.obj28@31d5604f.__eContents := 
.obj28@31d5604f.__eContainer := /value.obj29@31d5604f
.obj28@31d5604f.value := tish

# .obj27@31d5604f
.obj27@31d5604f := ELink
.obj27@31d5604f.eSource := MyFile_OptionBinding_option.obj29@31d5604f
.obj27@31d5604f.eTarget := 
.obj27@31d5604f.name := name
.obj27@31d5604f.origin := 19:6

# .obj32@31d5604f
.obj32@31d5604f := MyOptionBinding
.obj32@31d5604f.__eContents := \
	value/.obj31@31d5604f
.obj32@31d5604f.__eContainer := /bindings.obj36@31d5604f
.obj32@31d5604f.option := .obj30@31d5604f./

# .obj31@31d5604f
.obj31@31d5604f := MyStringLiteral
.obj31@31d5604f.__eContents := 
.obj31@31d5604f.__eContainer := /value.obj32@31d5604f
.obj31@31d5604f.value := start tish - tiny shell interpretator

# .obj30@31d5604f
.obj30@31d5604f := ELink
.obj30@31d5604f.eSource := MyFile_OptionBinding_option.obj32@31d5604f
.obj30@31d5604f.eTarget := 
.obj30@31d5604f.name := help
.obj30@31d5604f.origin := 20:2

# .obj35@31d5604f
.obj35@31d5604f := MyOptionBinding
.obj35@31d5604f.__eContents := \
	value/.obj34@31d5604f
.obj35@31d5604f.__eContainer := /bindings.obj36@31d5604f
.obj35@31d5604f.option := .obj33@31d5604f./

# .obj34@31d5604f
.obj34@31d5604f := MyStringLiteral
.obj34@31d5604f.__eContents := 
.obj34@31d5604f.__eContainer := /value.obj35@31d5604f
.obj34@31d5604f.value := $(\0)$(\n)		NAME$(\n)			tish - tiny shell$(\n)		AUTHORS$(\n)			Anton Kozlov$(\n)	

# .obj33@31d5604f
.obj33@31d5604f := ELink
.obj33@31d5604f.eSource := MyFile_OptionBinding_option.obj35@31d5604f
.obj33@31d5604f.eTarget := 
.obj33@31d5604f.name := man
.obj33@31d5604f.origin := 21:2

# .obj26@31d5604f
.obj26@31d5604f := ELink
.obj26@31d5604f.eSource := MyFile_Annotation_type.obj36@31d5604f
.obj26@31d5604f.eTarget := 
.obj26@31d5604f.name := Cmd
.obj26@31d5604f.origin := 19:2

# .obj37@31d5604f
.obj37@31d5604f := ELink
.obj37@31d5604f.eSource := MyFile_ModuleType_superType.obj82@31d5604f
.obj37@31d5604f.eTarget := 
.obj37@31d5604f.name := shell_api
.obj37@31d5604f.origin := 27:21

# .obj102@31d5604f
.obj102@31d5604f := MyModuleType
.obj102@31d5604f.__eContents := \
	sourcesMembers/.obj97@31d5604f \
	dependsMembers/.obj99@31d5604f \
	dependsMembers/.obj101@31d5604f \
	annotations/.obj84@31d5604f \
	annotations/.obj95@31d5604f
.obj102@31d5604f.__eContainer := fileContentRoot/types.obj119@31d5604f
.obj102@31d5604f.dependent := 
.obj102@31d5604f.subTypes := 
.obj102@31d5604f.modifiers := 
.obj102@31d5604f.name := shell_run
.obj102@31d5604f.origin := 66:8
.obj102@31d5604f.superType := 
.obj102@31d5604f.customStorage := 

# .obj97@31d5604f
.obj97@31d5604f := MySourceMember
.obj97@31d5604f.__eContents := \
	files/.obj96@31d5604f
.obj97@31d5604f.__eContainer := /sourcesMembers.obj102@31d5604f
.obj97@31d5604f.module := 

# .obj96@31d5604f
.obj96@31d5604f := MyFileName
.obj96@31d5604f.__eContents := 
.obj96@31d5604f.__eContainer := /files.obj97@31d5604f
.obj96@31d5604f.fileName := shell_run.c

# .obj99@31d5604f
.obj99@31d5604f := MyDependsMember
.obj99@31d5604f.__eContents := 
.obj99@31d5604f.__eContainer := /dependsMembers.obj102@31d5604f
.obj99@31d5604f.modules := \
	.obj98@31d5604f./
.obj99@31d5604f.module := 

# .obj98@31d5604f
.obj98@31d5604f := ELink
.obj98@31d5604f.eSource := MyFile_DependsMember_modules.obj99@31d5604f
.obj98@31d5604f.eTarget := 
.obj98@31d5604f.name := embox.compat.libc.all
.obj98@31d5604f.origin := 69:10

# .obj101@31d5604f
.obj101@31d5604f := MyDependsMember
.obj101@31d5604f.__eContents := 
.obj101@31d5604f.__eContainer := /dependsMembers.obj102@31d5604f
.obj101@31d5604f.modules := \
	.obj100@31d5604f./
.obj101@31d5604f.module := 

# .obj100@31d5604f
.obj100@31d5604f := ELink
.obj100@31d5604f.eSource := MyFile_DependsMember_modules.obj101@31d5604f
.obj100@31d5604f.eTarget := 
.obj100@31d5604f.name := embox.framework.LibFramework
.obj100@31d5604f.origin := 70:10

# .obj84@31d5604f
.obj84@31d5604f := MyAnnotation
.obj84@31d5604f.__eContents := 
.obj84@31d5604f.__eContainer := target/annotations.obj102@31d5604f
.obj84@31d5604f.type := .obj83@31d5604f./

# .obj83@31d5604f
.obj83@31d5604f := ELink
.obj83@31d5604f.eSource := MyFile_Annotation_type.obj84@31d5604f
.obj83@31d5604f.eTarget := 
.obj83@31d5604f.name := AutoCmd
.obj83@31d5604f.origin := 54:2

# .obj95@31d5604f
.obj95@31d5604f := MyAnnotation
.obj95@31d5604f.__eContents := \
	bindings/.obj88@31d5604f \
	bindings/.obj91@31d5604f \
	bindings/.obj94@31d5604f
.obj95@31d5604f.__eContainer := target/annotations.obj102@31d5604f
.obj95@31d5604f.type := .obj85@31d5604f./

# .obj88@31d5604f
.obj88@31d5604f := MyOptionBinding
.obj88@31d5604f.__eContents := \
	value/.obj87@31d5604f
.obj88@31d5604f.__eContainer := /bindings.obj95@31d5604f
.obj88@31d5604f.option := .obj86@31d5604f./

# .obj87@31d5604f
.obj87@31d5604f := MyStringLiteral
.obj87@31d5604f.__eContents := 
.obj87@31d5604f.__eContainer := /value.obj88@31d5604f
.obj87@31d5604f.value := shell_run

# .obj86@31d5604f
.obj86@31d5604f := ELink
.obj86@31d5604f.eSource := MyFile_OptionBinding_option.obj88@31d5604f
.obj86@31d5604f.eTarget := 
.obj86@31d5604f.name := name
.obj86@31d5604f.origin := 55:6

# .obj91@31d5604f
.obj91@31d5604f := MyOptionBinding
.obj91@31d5604f.__eContents := \
	value/.obj90@31d5604f
.obj91@31d5604f.__eContainer := /bindings.obj95@31d5604f
.obj91@31d5604f.option := .obj89@31d5604f./

# .obj90@31d5604f
.obj90@31d5604f := MyStringLiteral
.obj90@31d5604f.__eContents := 
.obj90@31d5604f.__eContainer := /value.obj91@31d5604f
.obj90@31d5604f.value := Run shell by name

# .obj89@31d5604f
.obj89@31d5604f := ELink
.obj89@31d5604f.eSource := MyFile_OptionBinding_option.obj91@31d5604f
.obj89@31d5604f.eTarget := 
.obj89@31d5604f.name := help
.obj89@31d5604f.origin := 56:2

# .obj94@31d5604f
.obj94@31d5604f := MyOptionBinding
.obj94@31d5604f.__eContents := \
	value/.obj93@31d5604f
.obj94@31d5604f.__eContainer := /bindings.obj95@31d5604f
.obj94@31d5604f.option := .obj92@31d5604f./

# .obj93@31d5604f
.obj93@31d5604f := MyStringLiteral
.obj93@31d5604f.__eContents := 
.obj93@31d5604f.__eContainer := /value.obj94@31d5604f
.obj93@31d5604f.value := $(\0)$(\n)		NAME$(\n)			shell_run <shell>$(\n)		EXAMPLES$(\n)			Run tish:$(\n)			shell_run tish$(\n)		AUTHORS$(\n)			Alexander Kamuk$(\n)	

# .obj92@31d5604f
.obj92@31d5604f := ELink
.obj92@31d5604f.eSource := MyFile_OptionBinding_option.obj94@31d5604f
.obj92@31d5604f.eTarget := 
.obj92@31d5604f.name := man
.obj92@31d5604f.origin := 57:2

# .obj85@31d5604f
.obj85@31d5604f := ELink
.obj85@31d5604f.eSource := MyFile_Annotation_type.obj95@31d5604f
.obj85@31d5604f.eTarget := 
.obj85@31d5604f.name := Cmd
.obj85@31d5604f.origin := 55:2

# .obj118@31d5604f
.obj118@31d5604f := MyModuleType
.obj118@31d5604f.__eContents := \
	sourcesMembers/.obj117@31d5604f \
	annotations/.obj104@31d5604f \
	annotations/.obj115@31d5604f
.obj118@31d5604f.__eContainer := fileContentRoot/types.obj119@31d5604f
.obj118@31d5604f.dependent := 
.obj118@31d5604f.subTypes := 
.obj118@31d5604f.modifiers := 
.obj118@31d5604f.name := exec_helper
.obj118@31d5604f.origin := 77:8
.obj118@31d5604f.superType := 
.obj118@31d5604f.customStorage := 

# .obj117@31d5604f
.obj117@31d5604f := MySourceMember
.obj117@31d5604f.__eContents := \
	files/.obj116@31d5604f
.obj117@31d5604f.__eContainer := /sourcesMembers.obj118@31d5604f
.obj117@31d5604f.module := 

# .obj116@31d5604f
.obj116@31d5604f := MyFileName
.obj116@31d5604f.__eContents := 
.obj116@31d5604f.__eContainer := /files.obj117@31d5604f
.obj116@31d5604f.fileName := exec_helper.c

# .obj104@31d5604f
.obj104@31d5604f := MyAnnotation
.obj104@31d5604f.__eContents := 
.obj104@31d5604f.__eContainer := target/annotations.obj118@31d5604f
.obj104@31d5604f.type := .obj103@31d5604f./

# .obj103@31d5604f
.obj103@31d5604f := ELink
.obj103@31d5604f.eSource := MyFile_Annotation_type.obj104@31d5604f
.obj103@31d5604f.eTarget := 
.obj103@31d5604f.name := AutoCmd
.obj103@31d5604f.origin := 73:2

# .obj115@31d5604f
.obj115@31d5604f := MyAnnotation
.obj115@31d5604f.__eContents := \
	bindings/.obj108@31d5604f \
	bindings/.obj111@31d5604f \
	bindings/.obj114@31d5604f
.obj115@31d5604f.__eContainer := target/annotations.obj118@31d5604f
.obj115@31d5604f.type := .obj105@31d5604f./

# .obj108@31d5604f
.obj108@31d5604f := MyOptionBinding
.obj108@31d5604f.__eContents := \
	value/.obj107@31d5604f
.obj108@31d5604f.__eContainer := /bindings.obj115@31d5604f
.obj108@31d5604f.option := .obj106@31d5604f./

# .obj107@31d5604f
.obj107@31d5604f := MyStringLiteral
.obj107@31d5604f.__eContents := 
.obj107@31d5604f.__eContainer := /value.obj108@31d5604f
.obj107@31d5604f.value := exec_helper

# .obj106@31d5604f
.obj106@31d5604f := ELink
.obj106@31d5604f.eSource := MyFile_OptionBinding_option.obj108@31d5604f
.obj106@31d5604f.eTarget := 
.obj106@31d5604f.name := name
.obj106@31d5604f.origin := 74:6

# .obj111@31d5604f
.obj111@31d5604f := MyOptionBinding
.obj111@31d5604f.__eContents := \
	value/.obj110@31d5604f
.obj111@31d5604f.__eContainer := /bindings.obj115@31d5604f
.obj111@31d5604f.option := .obj109@31d5604f./

# .obj110@31d5604f
.obj110@31d5604f := MyStringLiteral
.obj110@31d5604f.__eContents := 
.obj110@31d5604f.__eContainer := /value.obj111@31d5604f
.obj110@31d5604f.value := 

# .obj109@31d5604f
.obj109@31d5604f := ELink
.obj109@31d5604f.eSource := MyFile_OptionBinding_option.obj111@31d5604f
.obj109@31d5604f.eTarget := 
.obj109@31d5604f.name := help
.obj109@31d5604f.origin := 75:2

# .obj114@31d5604f
.obj114@31d5604f := MyOptionBinding
.obj114@31d5604f.__eContents := \
	value/.obj113@31d5604f
.obj114@31d5604f.__eContainer := /bindings.obj115@31d5604f
.obj114@31d5604f.option := .obj112@31d5604f./

# .obj113@31d5604f
.obj113@31d5604f := MyStringLiteral
.obj113@31d5604f.__eContents := 
.obj113@31d5604f.__eContainer := /value.obj114@31d5604f
.obj113@31d5604f.value := 

# .obj112@31d5604f
.obj112@31d5604f := ELink
.obj112@31d5604f.eSource := MyFile_OptionBinding_option.obj114@31d5604f
.obj112@31d5604f.eTarget := 
.obj112@31d5604f.name := man
.obj112@31d5604f.origin := 76:2

# .obj105@31d5604f
.obj105@31d5604f := ELink
.obj105@31d5604f.eSource := MyFile_Annotation_type.obj115@31d5604f
.obj105@31d5604f.eTarget := 
.obj105@31d5604f.name := Cmd
.obj105@31d5604f.origin := 74:2


__resource-mk/.cache/mybuild/files/src/cmds/shell/Mybuild.mk := .obj1@31d5604f
