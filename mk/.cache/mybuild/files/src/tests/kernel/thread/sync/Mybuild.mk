# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@15fb1dc3

# .obj1@15fb1dc3
.obj1@15fb1dc3 := MyFileResource
.obj1@15fb1dc3.issues := 
.obj1@15fb1dc3.contentsRoot := .obj107@15fb1dc3
.obj1@15fb1dc3.resourceSet := 
.obj1@15fb1dc3.fileName := src/tests/kernel/thread/sync/Mybuild
.obj1@15fb1dc3.exports := \
	embox.test.kernel.thread.sync \
	embox.test.kernel.thread.sync.mutex_test \
	embox.test.kernel.thread.sync.concurrent_mutex_test \
	embox.test.kernel.thread.sync.priority_inheritance_test \
	embox.test.kernel.thread.sync.sem_test \
	embox.test.kernel.thread.sync.barrier_test \
	embox.test.kernel.thread.sync.cond_test \
	embox.test.kernel.thread.sync.rwlock_test
.obj1@15fb1dc3.exports.embox.test.kernel.thread.sync := \
	.obj107@15fb1dc3
.obj1@15fb1dc3.exports.embox.test.kernel.thread.sync.mutex_test := \
	.obj20@15fb1dc3
.obj1@15fb1dc3.exports.embox.test.kernel.thread.sync.concurrent_mutex_test := \
	.obj39@15fb1dc3
.obj1@15fb1dc3.exports.embox.test.kernel.thread.sync.priority_inheritance_test := \
	.obj52@15fb1dc3
.obj1@15fb1dc3.exports.embox.test.kernel.thread.sync.sem_test := \
	.obj65@15fb1dc3
.obj1@15fb1dc3.exports.embox.test.kernel.thread.sync.barrier_test := \
	.obj78@15fb1dc3
.obj1@15fb1dc3.exports.embox.test.kernel.thread.sync.cond_test := \
	.obj93@15fb1dc3
.obj1@15fb1dc3.exports.embox.test.kernel.thread.sync.rwlock_test := \
	.obj106@15fb1dc3

# .obj107@15fb1dc3
.obj107@15fb1dc3 := MyFileContentRoot
.obj107@15fb1dc3.__eContents := \
	types/.obj20@15fb1dc3 \
	types/.obj39@15fb1dc3 \
	types/.obj52@15fb1dc3 \
	types/.obj65@15fb1dc3 \
	types/.obj78@15fb1dc3 \
	types/.obj93@15fb1dc3 \
	types/.obj106@15fb1dc3
.obj107@15fb1dc3.__eContainer := .obj1@15fb1dc3
.obj107@15fb1dc3.imports := 
.obj107@15fb1dc3.name := embox.test.kernel.thread.sync
.obj107@15fb1dc3.origin := 

# .obj20@15fb1dc3
.obj20@15fb1dc3 := MyModuleType
.obj20@15fb1dc3.__eContents := \
	sourcesMembers/.obj9@15fb1dc3 \
	dependsMembers/.obj11@15fb1dc3 \
	dependsMembers/.obj13@15fb1dc3 \
	dependsMembers/.obj15@15fb1dc3 \
	dependsMembers/.obj17@15fb1dc3 \
	dependsMembers/.obj19@15fb1dc3 \
	annotations/.obj7@15fb1dc3
.obj20@15fb1dc3.__eContainer := fileContentRoot/types.obj107@15fb1dc3
.obj20@15fb1dc3.dependent := 
.obj20@15fb1dc3.subTypes := 
.obj20@15fb1dc3.modifiers := 
.obj20@15fb1dc3.name := mutex_test
.obj20@15fb1dc3.origin := 4:8
.obj20@15fb1dc3.superType := 
.obj20@15fb1dc3.customStorage := 

# .obj9@15fb1dc3
.obj9@15fb1dc3 := MySourceMember
.obj9@15fb1dc3.__eContents := \
	files/.obj8@15fb1dc3
.obj9@15fb1dc3.__eContainer := /sourcesMembers.obj20@15fb1dc3
.obj9@15fb1dc3.module := 

# .obj8@15fb1dc3
.obj8@15fb1dc3 := MyFileName
.obj8@15fb1dc3.__eContents := 
.obj8@15fb1dc3.__eContainer := /files.obj9@15fb1dc3
.obj8@15fb1dc3.fileName := mutex_test.c

# .obj11@15fb1dc3
.obj11@15fb1dc3 := MyDependsMember
.obj11@15fb1dc3.__eContents := 
.obj11@15fb1dc3.__eContainer := /dependsMembers.obj20@15fb1dc3
.obj11@15fb1dc3.modules := \
	.obj10@15fb1dc3./
.obj11@15fb1dc3.module := 

# .obj10@15fb1dc3
.obj10@15fb1dc3 := ELink
.obj10@15fb1dc3.eSource := MyFile_DependsMember_modules.obj11@15fb1dc3
.obj10@15fb1dc3.eTarget := 
.obj10@15fb1dc3.name := embox.kernel.thread.core
.obj10@15fb1dc3.origin := 7:10

# .obj13@15fb1dc3
.obj13@15fb1dc3 := MyDependsMember
.obj13@15fb1dc3.__eContents := 
.obj13@15fb1dc3.__eContainer := /dependsMembers.obj20@15fb1dc3
.obj13@15fb1dc3.modules := \
	.obj12@15fb1dc3./
.obj13@15fb1dc3.module := 

# .obj12@15fb1dc3
.obj12@15fb1dc3 := ELink
.obj12@15fb1dc3.eSource := MyFile_DependsMember_modules.obj13@15fb1dc3
.obj12@15fb1dc3.eTarget := 
.obj12@15fb1dc3.name := embox.kernel.sched.sched
.obj12@15fb1dc3.origin := 8:10

# .obj15@15fb1dc3
.obj15@15fb1dc3 := MyDependsMember
.obj15@15fb1dc3.__eContents := 
.obj15@15fb1dc3.__eContainer := /dependsMembers.obj20@15fb1dc3
.obj15@15fb1dc3.modules := \
	.obj14@15fb1dc3./
.obj15@15fb1dc3.module := 

# .obj14@15fb1dc3
.obj14@15fb1dc3 := ELink
.obj14@15fb1dc3.eSource := MyFile_DependsMember_modules.obj15@15fb1dc3
.obj14@15fb1dc3.eTarget := 
.obj14@15fb1dc3.name := embox.kernel.thread.sync
.obj14@15fb1dc3.origin := 9:10

# .obj17@15fb1dc3
.obj17@15fb1dc3 := MyDependsMember
.obj17@15fb1dc3.__eContents := 
.obj17@15fb1dc3.__eContainer := /dependsMembers.obj20@15fb1dc3
.obj17@15fb1dc3.modules := \
	.obj16@15fb1dc3./
.obj17@15fb1dc3.module := 

# .obj16@15fb1dc3
.obj16@15fb1dc3 := ELink
.obj16@15fb1dc3.eSource := MyFile_DependsMember_modules.obj17@15fb1dc3
.obj16@15fb1dc3.eTarget := 
.obj16@15fb1dc3.name := embox.kernel.timer.sleep_api
.obj16@15fb1dc3.origin := 10:10

# .obj19@15fb1dc3
.obj19@15fb1dc3 := MyDependsMember
.obj19@15fb1dc3.__eContents := 
.obj19@15fb1dc3.__eContainer := /dependsMembers.obj20@15fb1dc3
.obj19@15fb1dc3.modules := \
	.obj18@15fb1dc3./
.obj19@15fb1dc3.module := 

# .obj18@15fb1dc3
.obj18@15fb1dc3 := ELink
.obj18@15fb1dc3.eSource := MyFile_DependsMember_modules.obj19@15fb1dc3
.obj18@15fb1dc3.eTarget := 
.obj18@15fb1dc3.name := embox.framework.LibFramework
.obj18@15fb1dc3.origin := 11:10

# .obj7@15fb1dc3
.obj7@15fb1dc3 := MyAnnotation
.obj7@15fb1dc3.__eContents := \
	bindings/.obj5@15fb1dc3
.obj7@15fb1dc3.__eContainer := target/annotations.obj20@15fb1dc3
.obj7@15fb1dc3.type := .obj2@15fb1dc3./

# .obj5@15fb1dc3
.obj5@15fb1dc3 := MyOptionBinding
.obj5@15fb1dc3.__eContents := \
	value/.obj4@15fb1dc3
.obj5@15fb1dc3.__eContainer := /bindings.obj7@15fb1dc3
.obj5@15fb1dc3.option := .obj6@15fb1dc3./

# .obj4@15fb1dc3
.obj4@15fb1dc3 := MyTypeReferenceLiteral
.obj4@15fb1dc3.__eContents := 
.obj4@15fb1dc3.__eContainer := /value.obj5@15fb1dc3
.obj4@15fb1dc3.value := .obj3@15fb1dc3./

# .obj3@15fb1dc3
.obj3@15fb1dc3 := ELink
.obj3@15fb1dc3.eSource := MyFile_TypeReferenceLiteral_value.obj4@15fb1dc3
.obj3@15fb1dc3.eTarget := 
.obj3@15fb1dc3.name := embox.kernel.thread.mutex
.obj3@15fb1dc3.origin := 3:10

# .obj6@15fb1dc3
.obj6@15fb1dc3 := ELink
.obj6@15fb1dc3.eSource := MyFile_OptionBinding_option.obj5@15fb1dc3
.obj6@15fb1dc3.eTarget := 
.obj6@15fb1dc3.name := value
.obj6@15fb1dc3.origin := 3:9

# .obj2@15fb1dc3
.obj2@15fb1dc3 := ELink
.obj2@15fb1dc3.eSource := MyFile_Annotation_type.obj7@15fb1dc3
.obj2@15fb1dc3.eTarget := 
.obj2@15fb1dc3.name := TestFor
.obj2@15fb1dc3.origin := 3:2

# .obj39@15fb1dc3
.obj39@15fb1dc3 := MyModuleType
.obj39@15fb1dc3.__eContents := \
	sourcesMembers/.obj28@15fb1dc3 \
	dependsMembers/.obj30@15fb1dc3 \
	dependsMembers/.obj32@15fb1dc3 \
	dependsMembers/.obj34@15fb1dc3 \
	dependsMembers/.obj36@15fb1dc3 \
	dependsMembers/.obj38@15fb1dc3 \
	annotations/.obj26@15fb1dc3
.obj39@15fb1dc3.__eContainer := fileContentRoot/types.obj107@15fb1dc3
.obj39@15fb1dc3.dependent := 
.obj39@15fb1dc3.subTypes := 
.obj39@15fb1dc3.modifiers := 
.obj39@15fb1dc3.name := concurrent_mutex_test
.obj39@15fb1dc3.origin := 16:8
.obj39@15fb1dc3.superType := 
.obj39@15fb1dc3.customStorage := 

# .obj28@15fb1dc3
.obj28@15fb1dc3 := MySourceMember
.obj28@15fb1dc3.__eContents := \
	files/.obj27@15fb1dc3
.obj28@15fb1dc3.__eContainer := /sourcesMembers.obj39@15fb1dc3
.obj28@15fb1dc3.module := 

# .obj27@15fb1dc3
.obj27@15fb1dc3 := MyFileName
.obj27@15fb1dc3.__eContents := 
.obj27@15fb1dc3.__eContainer := /files.obj28@15fb1dc3
.obj27@15fb1dc3.fileName := concurrent_mutex_test.c

# .obj30@15fb1dc3
.obj30@15fb1dc3 := MyDependsMember
.obj30@15fb1dc3.__eContents := 
.obj30@15fb1dc3.__eContainer := /dependsMembers.obj39@15fb1dc3
.obj30@15fb1dc3.modules := \
	.obj29@15fb1dc3./
.obj30@15fb1dc3.module := 

# .obj29@15fb1dc3
.obj29@15fb1dc3 := ELink
.obj29@15fb1dc3.eSource := MyFile_DependsMember_modules.obj30@15fb1dc3
.obj29@15fb1dc3.eTarget := 
.obj29@15fb1dc3.name := embox.kernel.thread.core
.obj29@15fb1dc3.origin := 19:10

# .obj32@15fb1dc3
.obj32@15fb1dc3 := MyDependsMember
.obj32@15fb1dc3.__eContents := 
.obj32@15fb1dc3.__eContainer := /dependsMembers.obj39@15fb1dc3
.obj32@15fb1dc3.modules := \
	.obj31@15fb1dc3./
.obj32@15fb1dc3.module := 

# .obj31@15fb1dc3
.obj31@15fb1dc3 := ELink
.obj31@15fb1dc3.eSource := MyFile_DependsMember_modules.obj32@15fb1dc3
.obj31@15fb1dc3.eTarget := 
.obj31@15fb1dc3.name := embox.kernel.sched.sched
.obj31@15fb1dc3.origin := 20:10

# .obj34@15fb1dc3
.obj34@15fb1dc3 := MyDependsMember
.obj34@15fb1dc3.__eContents := 
.obj34@15fb1dc3.__eContainer := /dependsMembers.obj39@15fb1dc3
.obj34@15fb1dc3.modules := \
	.obj33@15fb1dc3./
.obj34@15fb1dc3.module := 

# .obj33@15fb1dc3
.obj33@15fb1dc3 := ELink
.obj33@15fb1dc3.eSource := MyFile_DependsMember_modules.obj34@15fb1dc3
.obj33@15fb1dc3.eTarget := 
.obj33@15fb1dc3.name := embox.kernel.thread.sync
.obj33@15fb1dc3.origin := 21:10

# .obj36@15fb1dc3
.obj36@15fb1dc3 := MyDependsMember
.obj36@15fb1dc3.__eContents := 
.obj36@15fb1dc3.__eContainer := /dependsMembers.obj39@15fb1dc3
.obj36@15fb1dc3.modules := \
	.obj35@15fb1dc3./
.obj36@15fb1dc3.module := 

# .obj35@15fb1dc3
.obj35@15fb1dc3 := ELink
.obj35@15fb1dc3.eSource := MyFile_DependsMember_modules.obj36@15fb1dc3
.obj35@15fb1dc3.eTarget := 
.obj35@15fb1dc3.name := embox.kernel.timer.sleep_api
.obj35@15fb1dc3.origin := 22:10

# .obj38@15fb1dc3
.obj38@15fb1dc3 := MyDependsMember
.obj38@15fb1dc3.__eContents := 
.obj38@15fb1dc3.__eContainer := /dependsMembers.obj39@15fb1dc3
.obj38@15fb1dc3.modules := \
	.obj37@15fb1dc3./
.obj38@15fb1dc3.module := 

# .obj37@15fb1dc3
.obj37@15fb1dc3 := ELink
.obj37@15fb1dc3.eSource := MyFile_DependsMember_modules.obj38@15fb1dc3
.obj37@15fb1dc3.eTarget := 
.obj37@15fb1dc3.name := embox.framework.LibFramework
.obj37@15fb1dc3.origin := 23:10

# .obj26@15fb1dc3
.obj26@15fb1dc3 := MyAnnotation
.obj26@15fb1dc3.__eContents := \
	bindings/.obj24@15fb1dc3
.obj26@15fb1dc3.__eContainer := target/annotations.obj39@15fb1dc3
.obj26@15fb1dc3.type := .obj21@15fb1dc3./

# .obj24@15fb1dc3
.obj24@15fb1dc3 := MyOptionBinding
.obj24@15fb1dc3.__eContents := \
	value/.obj23@15fb1dc3
.obj24@15fb1dc3.__eContainer := /bindings.obj26@15fb1dc3
.obj24@15fb1dc3.option := .obj25@15fb1dc3./

# .obj23@15fb1dc3
.obj23@15fb1dc3 := MyTypeReferenceLiteral
.obj23@15fb1dc3.__eContents := 
.obj23@15fb1dc3.__eContainer := /value.obj24@15fb1dc3
.obj23@15fb1dc3.value := .obj22@15fb1dc3./

# .obj22@15fb1dc3
.obj22@15fb1dc3 := ELink
.obj22@15fb1dc3.eSource := MyFile_TypeReferenceLiteral_value.obj23@15fb1dc3
.obj22@15fb1dc3.eTarget := 
.obj22@15fb1dc3.name := embox.kernel.thread.mutex
.obj22@15fb1dc3.origin := 15:10

# .obj25@15fb1dc3
.obj25@15fb1dc3 := ELink
.obj25@15fb1dc3.eSource := MyFile_OptionBinding_option.obj24@15fb1dc3
.obj25@15fb1dc3.eTarget := 
.obj25@15fb1dc3.name := value
.obj25@15fb1dc3.origin := 15:9

# .obj21@15fb1dc3
.obj21@15fb1dc3 := ELink
.obj21@15fb1dc3.eSource := MyFile_Annotation_type.obj26@15fb1dc3
.obj21@15fb1dc3.eTarget := 
.obj21@15fb1dc3.name := TestFor
.obj21@15fb1dc3.origin := 15:2

# .obj52@15fb1dc3
.obj52@15fb1dc3 := MyModuleType
.obj52@15fb1dc3.__eContents := \
	sourcesMembers/.obj41@15fb1dc3 \
	dependsMembers/.obj43@15fb1dc3 \
	dependsMembers/.obj45@15fb1dc3 \
	dependsMembers/.obj47@15fb1dc3 \
	dependsMembers/.obj49@15fb1dc3 \
	dependsMembers/.obj51@15fb1dc3
.obj52@15fb1dc3.__eContainer := fileContentRoot/types.obj107@15fb1dc3
.obj52@15fb1dc3.dependent := 
.obj52@15fb1dc3.subTypes := 
.obj52@15fb1dc3.modifiers := 
.obj52@15fb1dc3.name := priority_inheritance_test
.obj52@15fb1dc3.origin := 26:8
.obj52@15fb1dc3.superType := 
.obj52@15fb1dc3.customStorage := 

# .obj41@15fb1dc3
.obj41@15fb1dc3 := MySourceMember
.obj41@15fb1dc3.__eContents := \
	files/.obj40@15fb1dc3
.obj41@15fb1dc3.__eContainer := /sourcesMembers.obj52@15fb1dc3
.obj41@15fb1dc3.module := 

# .obj40@15fb1dc3
.obj40@15fb1dc3 := MyFileName
.obj40@15fb1dc3.__eContents := 
.obj40@15fb1dc3.__eContainer := /files.obj41@15fb1dc3
.obj40@15fb1dc3.fileName := priority_inheritance_test.c

# .obj43@15fb1dc3
.obj43@15fb1dc3 := MyDependsMember
.obj43@15fb1dc3.__eContents := 
.obj43@15fb1dc3.__eContainer := /dependsMembers.obj52@15fb1dc3
.obj43@15fb1dc3.modules := \
	.obj42@15fb1dc3./
.obj43@15fb1dc3.module := 

# .obj42@15fb1dc3
.obj42@15fb1dc3 := ELink
.obj42@15fb1dc3.eSource := MyFile_DependsMember_modules.obj43@15fb1dc3
.obj42@15fb1dc3.eTarget := 
.obj42@15fb1dc3.name := embox.kernel.thread.core
.obj42@15fb1dc3.origin := 29:10

# .obj45@15fb1dc3
.obj45@15fb1dc3 := MyDependsMember
.obj45@15fb1dc3.__eContents := 
.obj45@15fb1dc3.__eContainer := /dependsMembers.obj52@15fb1dc3
.obj45@15fb1dc3.modules := \
	.obj44@15fb1dc3./
.obj45@15fb1dc3.module := 

# .obj44@15fb1dc3
.obj44@15fb1dc3 := ELink
.obj44@15fb1dc3.eSource := MyFile_DependsMember_modules.obj45@15fb1dc3
.obj44@15fb1dc3.eTarget := 
.obj44@15fb1dc3.name := embox.kernel.sched.sched
.obj44@15fb1dc3.origin := 30:10

# .obj47@15fb1dc3
.obj47@15fb1dc3 := MyDependsMember
.obj47@15fb1dc3.__eContents := 
.obj47@15fb1dc3.__eContainer := /dependsMembers.obj52@15fb1dc3
.obj47@15fb1dc3.modules := \
	.obj46@15fb1dc3./
.obj47@15fb1dc3.module := 

# .obj46@15fb1dc3
.obj46@15fb1dc3 := ELink
.obj46@15fb1dc3.eSource := MyFile_DependsMember_modules.obj47@15fb1dc3
.obj46@15fb1dc3.eTarget := 
.obj46@15fb1dc3.name := embox.kernel.thread.sync
.obj46@15fb1dc3.origin := 31:10

# .obj49@15fb1dc3
.obj49@15fb1dc3 := MyDependsMember
.obj49@15fb1dc3.__eContents := 
.obj49@15fb1dc3.__eContainer := /dependsMembers.obj52@15fb1dc3
.obj49@15fb1dc3.modules := \
	.obj48@15fb1dc3./
.obj49@15fb1dc3.module := 

# .obj48@15fb1dc3
.obj48@15fb1dc3 := ELink
.obj48@15fb1dc3.eSource := MyFile_DependsMember_modules.obj49@15fb1dc3
.obj48@15fb1dc3.eTarget := 
.obj48@15fb1dc3.name := embox.kernel.timer.sleep_api
.obj48@15fb1dc3.origin := 32:10

# .obj51@15fb1dc3
.obj51@15fb1dc3 := MyDependsMember
.obj51@15fb1dc3.__eContents := 
.obj51@15fb1dc3.__eContainer := /dependsMembers.obj52@15fb1dc3
.obj51@15fb1dc3.modules := \
	.obj50@15fb1dc3./
.obj51@15fb1dc3.module := 

# .obj50@15fb1dc3
.obj50@15fb1dc3 := ELink
.obj50@15fb1dc3.eSource := MyFile_DependsMember_modules.obj51@15fb1dc3
.obj50@15fb1dc3.eTarget := 
.obj50@15fb1dc3.name := embox.framework.LibFramework
.obj50@15fb1dc3.origin := 33:10

# .obj65@15fb1dc3
.obj65@15fb1dc3 := MyModuleType
.obj65@15fb1dc3.__eContents := \
	sourcesMembers/.obj54@15fb1dc3 \
	dependsMembers/.obj56@15fb1dc3 \
	dependsMembers/.obj58@15fb1dc3 \
	dependsMembers/.obj60@15fb1dc3 \
	dependsMembers/.obj62@15fb1dc3 \
	dependsMembers/.obj64@15fb1dc3
.obj65@15fb1dc3.__eContainer := fileContentRoot/types.obj107@15fb1dc3
.obj65@15fb1dc3.dependent := 
.obj65@15fb1dc3.subTypes := 
.obj65@15fb1dc3.modifiers := 
.obj65@15fb1dc3.name := sem_test
.obj65@15fb1dc3.origin := 36:8
.obj65@15fb1dc3.superType := 
.obj65@15fb1dc3.customStorage := 

# .obj54@15fb1dc3
.obj54@15fb1dc3 := MySourceMember
.obj54@15fb1dc3.__eContents := \
	files/.obj53@15fb1dc3
.obj54@15fb1dc3.__eContainer := /sourcesMembers.obj65@15fb1dc3
.obj54@15fb1dc3.module := 

# .obj53@15fb1dc3
.obj53@15fb1dc3 := MyFileName
.obj53@15fb1dc3.__eContents := 
.obj53@15fb1dc3.__eContainer := /files.obj54@15fb1dc3
.obj53@15fb1dc3.fileName := sem_test.c

# .obj56@15fb1dc3
.obj56@15fb1dc3 := MyDependsMember
.obj56@15fb1dc3.__eContents := 
.obj56@15fb1dc3.__eContainer := /dependsMembers.obj65@15fb1dc3
.obj56@15fb1dc3.modules := \
	.obj55@15fb1dc3./
.obj56@15fb1dc3.module := 

# .obj55@15fb1dc3
.obj55@15fb1dc3 := ELink
.obj55@15fb1dc3.eSource := MyFile_DependsMember_modules.obj56@15fb1dc3
.obj55@15fb1dc3.eTarget := 
.obj55@15fb1dc3.name := embox.kernel.thread.core
.obj55@15fb1dc3.origin := 39:10

# .obj58@15fb1dc3
.obj58@15fb1dc3 := MyDependsMember
.obj58@15fb1dc3.__eContents := 
.obj58@15fb1dc3.__eContainer := /dependsMembers.obj65@15fb1dc3
.obj58@15fb1dc3.modules := \
	.obj57@15fb1dc3./
.obj58@15fb1dc3.module := 

# .obj57@15fb1dc3
.obj57@15fb1dc3 := ELink
.obj57@15fb1dc3.eSource := MyFile_DependsMember_modules.obj58@15fb1dc3
.obj57@15fb1dc3.eTarget := 
.obj57@15fb1dc3.name := embox.kernel.sched.sched
.obj57@15fb1dc3.origin := 40:10

# .obj60@15fb1dc3
.obj60@15fb1dc3 := MyDependsMember
.obj60@15fb1dc3.__eContents := 
.obj60@15fb1dc3.__eContainer := /dependsMembers.obj65@15fb1dc3
.obj60@15fb1dc3.modules := \
	.obj59@15fb1dc3./
.obj60@15fb1dc3.module := 

# .obj59@15fb1dc3
.obj59@15fb1dc3 := ELink
.obj59@15fb1dc3.eSource := MyFile_DependsMember_modules.obj60@15fb1dc3
.obj59@15fb1dc3.eTarget := 
.obj59@15fb1dc3.name := embox.kernel.thread.sync
.obj59@15fb1dc3.origin := 41:10

# .obj62@15fb1dc3
.obj62@15fb1dc3 := MyDependsMember
.obj62@15fb1dc3.__eContents := 
.obj62@15fb1dc3.__eContainer := /dependsMembers.obj65@15fb1dc3
.obj62@15fb1dc3.modules := \
	.obj61@15fb1dc3./
.obj62@15fb1dc3.module := 

# .obj61@15fb1dc3
.obj61@15fb1dc3 := ELink
.obj61@15fb1dc3.eSource := MyFile_DependsMember_modules.obj62@15fb1dc3
.obj61@15fb1dc3.eTarget := 
.obj61@15fb1dc3.name := embox.kernel.timer.sleep_api
.obj61@15fb1dc3.origin := 42:10

# .obj64@15fb1dc3
.obj64@15fb1dc3 := MyDependsMember
.obj64@15fb1dc3.__eContents := 
.obj64@15fb1dc3.__eContainer := /dependsMembers.obj65@15fb1dc3
.obj64@15fb1dc3.modules := \
	.obj63@15fb1dc3./
.obj64@15fb1dc3.module := 

# .obj63@15fb1dc3
.obj63@15fb1dc3 := ELink
.obj63@15fb1dc3.eSource := MyFile_DependsMember_modules.obj64@15fb1dc3
.obj63@15fb1dc3.eTarget := 
.obj63@15fb1dc3.name := embox.framework.LibFramework
.obj63@15fb1dc3.origin := 43:10

# .obj78@15fb1dc3
.obj78@15fb1dc3 := MyModuleType
.obj78@15fb1dc3.__eContents := \
	sourcesMembers/.obj67@15fb1dc3 \
	dependsMembers/.obj69@15fb1dc3 \
	dependsMembers/.obj71@15fb1dc3 \
	dependsMembers/.obj73@15fb1dc3 \
	dependsMembers/.obj75@15fb1dc3 \
	dependsMembers/.obj77@15fb1dc3
.obj78@15fb1dc3.__eContainer := fileContentRoot/types.obj107@15fb1dc3
.obj78@15fb1dc3.dependent := 
.obj78@15fb1dc3.subTypes := 
.obj78@15fb1dc3.modifiers := 
.obj78@15fb1dc3.name := barrier_test
.obj78@15fb1dc3.origin := 46:8
.obj78@15fb1dc3.superType := 
.obj78@15fb1dc3.customStorage := 

# .obj67@15fb1dc3
.obj67@15fb1dc3 := MySourceMember
.obj67@15fb1dc3.__eContents := \
	files/.obj66@15fb1dc3
.obj67@15fb1dc3.__eContainer := /sourcesMembers.obj78@15fb1dc3
.obj67@15fb1dc3.module := 

# .obj66@15fb1dc3
.obj66@15fb1dc3 := MyFileName
.obj66@15fb1dc3.__eContents := 
.obj66@15fb1dc3.__eContainer := /files.obj67@15fb1dc3
.obj66@15fb1dc3.fileName := barrier_test.c

# .obj69@15fb1dc3
.obj69@15fb1dc3 := MyDependsMember
.obj69@15fb1dc3.__eContents := 
.obj69@15fb1dc3.__eContainer := /dependsMembers.obj78@15fb1dc3
.obj69@15fb1dc3.modules := \
	.obj68@15fb1dc3./
.obj69@15fb1dc3.module := 

# .obj68@15fb1dc3
.obj68@15fb1dc3 := ELink
.obj68@15fb1dc3.eSource := MyFile_DependsMember_modules.obj69@15fb1dc3
.obj68@15fb1dc3.eTarget := 
.obj68@15fb1dc3.name := embox.kernel.thread.core
.obj68@15fb1dc3.origin := 49:10

# .obj71@15fb1dc3
.obj71@15fb1dc3 := MyDependsMember
.obj71@15fb1dc3.__eContents := 
.obj71@15fb1dc3.__eContainer := /dependsMembers.obj78@15fb1dc3
.obj71@15fb1dc3.modules := \
	.obj70@15fb1dc3./
.obj71@15fb1dc3.module := 

# .obj70@15fb1dc3
.obj70@15fb1dc3 := ELink
.obj70@15fb1dc3.eSource := MyFile_DependsMember_modules.obj71@15fb1dc3
.obj70@15fb1dc3.eTarget := 
.obj70@15fb1dc3.name := embox.kernel.sched.sched
.obj70@15fb1dc3.origin := 50:10

# .obj73@15fb1dc3
.obj73@15fb1dc3 := MyDependsMember
.obj73@15fb1dc3.__eContents := 
.obj73@15fb1dc3.__eContainer := /dependsMembers.obj78@15fb1dc3
.obj73@15fb1dc3.modules := \
	.obj72@15fb1dc3./
.obj73@15fb1dc3.module := 

# .obj72@15fb1dc3
.obj72@15fb1dc3 := ELink
.obj72@15fb1dc3.eSource := MyFile_DependsMember_modules.obj73@15fb1dc3
.obj72@15fb1dc3.eTarget := 
.obj72@15fb1dc3.name := embox.kernel.thread.sync
.obj72@15fb1dc3.origin := 51:10

# .obj75@15fb1dc3
.obj75@15fb1dc3 := MyDependsMember
.obj75@15fb1dc3.__eContents := 
.obj75@15fb1dc3.__eContainer := /dependsMembers.obj78@15fb1dc3
.obj75@15fb1dc3.modules := \
	.obj74@15fb1dc3./
.obj75@15fb1dc3.module := 

# .obj74@15fb1dc3
.obj74@15fb1dc3 := ELink
.obj74@15fb1dc3.eSource := MyFile_DependsMember_modules.obj75@15fb1dc3
.obj74@15fb1dc3.eTarget := 
.obj74@15fb1dc3.name := embox.kernel.timer.sleep_api
.obj74@15fb1dc3.origin := 52:10

# .obj77@15fb1dc3
.obj77@15fb1dc3 := MyDependsMember
.obj77@15fb1dc3.__eContents := 
.obj77@15fb1dc3.__eContainer := /dependsMembers.obj78@15fb1dc3
.obj77@15fb1dc3.modules := \
	.obj76@15fb1dc3./
.obj77@15fb1dc3.module := 

# .obj76@15fb1dc3
.obj76@15fb1dc3 := ELink
.obj76@15fb1dc3.eSource := MyFile_DependsMember_modules.obj77@15fb1dc3
.obj76@15fb1dc3.eTarget := 
.obj76@15fb1dc3.name := embox.framework.LibFramework
.obj76@15fb1dc3.origin := 53:10

# .obj93@15fb1dc3
.obj93@15fb1dc3 := MyModuleType
.obj93@15fb1dc3.__eContents := \
	sourcesMembers/.obj80@15fb1dc3 \
	dependsMembers/.obj82@15fb1dc3 \
	dependsMembers/.obj84@15fb1dc3 \
	dependsMembers/.obj86@15fb1dc3 \
	dependsMembers/.obj88@15fb1dc3 \
	dependsMembers/.obj90@15fb1dc3 \
	dependsMembers/.obj92@15fb1dc3
.obj93@15fb1dc3.__eContainer := fileContentRoot/types.obj107@15fb1dc3
.obj93@15fb1dc3.dependent := 
.obj93@15fb1dc3.subTypes := 
.obj93@15fb1dc3.modifiers := 
.obj93@15fb1dc3.name := cond_test
.obj93@15fb1dc3.origin := 56:8
.obj93@15fb1dc3.superType := 
.obj93@15fb1dc3.customStorage := 

# .obj80@15fb1dc3
.obj80@15fb1dc3 := MySourceMember
.obj80@15fb1dc3.__eContents := \
	files/.obj79@15fb1dc3
.obj80@15fb1dc3.__eContainer := /sourcesMembers.obj93@15fb1dc3
.obj80@15fb1dc3.module := 

# .obj79@15fb1dc3
.obj79@15fb1dc3 := MyFileName
.obj79@15fb1dc3.__eContents := 
.obj79@15fb1dc3.__eContainer := /files.obj80@15fb1dc3
.obj79@15fb1dc3.fileName := cond_test.c

# .obj82@15fb1dc3
.obj82@15fb1dc3 := MyDependsMember
.obj82@15fb1dc3.__eContents := 
.obj82@15fb1dc3.__eContainer := /dependsMembers.obj93@15fb1dc3
.obj82@15fb1dc3.modules := \
	.obj81@15fb1dc3./
.obj82@15fb1dc3.module := 

# .obj81@15fb1dc3
.obj81@15fb1dc3 := ELink
.obj81@15fb1dc3.eSource := MyFile_DependsMember_modules.obj82@15fb1dc3
.obj81@15fb1dc3.eTarget := 
.obj81@15fb1dc3.name := embox.kernel.task.api
.obj81@15fb1dc3.origin := 59:10

# .obj84@15fb1dc3
.obj84@15fb1dc3 := MyDependsMember
.obj84@15fb1dc3.__eContents := 
.obj84@15fb1dc3.__eContainer := /dependsMembers.obj93@15fb1dc3
.obj84@15fb1dc3.modules := \
	.obj83@15fb1dc3./
.obj84@15fb1dc3.module := 

# .obj83@15fb1dc3
.obj83@15fb1dc3 := ELink
.obj83@15fb1dc3.eSource := MyFile_DependsMember_modules.obj84@15fb1dc3
.obj83@15fb1dc3.eTarget := 
.obj83@15fb1dc3.name := embox.kernel.thread.core
.obj83@15fb1dc3.origin := 60:10

# .obj86@15fb1dc3
.obj86@15fb1dc3 := MyDependsMember
.obj86@15fb1dc3.__eContents := 
.obj86@15fb1dc3.__eContainer := /dependsMembers.obj93@15fb1dc3
.obj86@15fb1dc3.modules := \
	.obj85@15fb1dc3./
.obj86@15fb1dc3.module := 

# .obj85@15fb1dc3
.obj85@15fb1dc3 := ELink
.obj85@15fb1dc3.eSource := MyFile_DependsMember_modules.obj86@15fb1dc3
.obj85@15fb1dc3.eTarget := 
.obj85@15fb1dc3.name := embox.kernel.sched.sched
.obj85@15fb1dc3.origin := 61:10

# .obj88@15fb1dc3
.obj88@15fb1dc3 := MyDependsMember
.obj88@15fb1dc3.__eContents := 
.obj88@15fb1dc3.__eContainer := /dependsMembers.obj93@15fb1dc3
.obj88@15fb1dc3.modules := \
	.obj87@15fb1dc3./
.obj88@15fb1dc3.module := 

# .obj87@15fb1dc3
.obj87@15fb1dc3 := ELink
.obj87@15fb1dc3.eSource := MyFile_DependsMember_modules.obj88@15fb1dc3
.obj87@15fb1dc3.eTarget := 
.obj87@15fb1dc3.name := embox.kernel.thread.sync
.obj87@15fb1dc3.origin := 62:10

# .obj90@15fb1dc3
.obj90@15fb1dc3 := MyDependsMember
.obj90@15fb1dc3.__eContents := 
.obj90@15fb1dc3.__eContainer := /dependsMembers.obj93@15fb1dc3
.obj90@15fb1dc3.modules := \
	.obj89@15fb1dc3./
.obj90@15fb1dc3.module := 

# .obj89@15fb1dc3
.obj89@15fb1dc3 := ELink
.obj89@15fb1dc3.eSource := MyFile_DependsMember_modules.obj90@15fb1dc3
.obj89@15fb1dc3.eTarget := 
.obj89@15fb1dc3.name := embox.kernel.timer.sleep_api
.obj89@15fb1dc3.origin := 63:10

# .obj92@15fb1dc3
.obj92@15fb1dc3 := MyDependsMember
.obj92@15fb1dc3.__eContents := 
.obj92@15fb1dc3.__eContainer := /dependsMembers.obj93@15fb1dc3
.obj92@15fb1dc3.modules := \
	.obj91@15fb1dc3./
.obj92@15fb1dc3.module := 

# .obj91@15fb1dc3
.obj91@15fb1dc3 := ELink
.obj91@15fb1dc3.eSource := MyFile_DependsMember_modules.obj92@15fb1dc3
.obj91@15fb1dc3.eTarget := 
.obj91@15fb1dc3.name := embox.framework.LibFramework
.obj91@15fb1dc3.origin := 64:10

# .obj106@15fb1dc3
.obj106@15fb1dc3 := MyModuleType
.obj106@15fb1dc3.__eContents := \
	sourcesMembers/.obj95@15fb1dc3 \
	dependsMembers/.obj97@15fb1dc3 \
	dependsMembers/.obj99@15fb1dc3 \
	dependsMembers/.obj101@15fb1dc3 \
	dependsMembers/.obj103@15fb1dc3 \
	dependsMembers/.obj105@15fb1dc3
.obj106@15fb1dc3.__eContainer := fileContentRoot/types.obj107@15fb1dc3
.obj106@15fb1dc3.dependent := 
.obj106@15fb1dc3.subTypes := 
.obj106@15fb1dc3.modifiers := 
.obj106@15fb1dc3.name := rwlock_test
.obj106@15fb1dc3.origin := 67:8
.obj106@15fb1dc3.superType := 
.obj106@15fb1dc3.customStorage := 

# .obj95@15fb1dc3
.obj95@15fb1dc3 := MySourceMember
.obj95@15fb1dc3.__eContents := \
	files/.obj94@15fb1dc3
.obj95@15fb1dc3.__eContainer := /sourcesMembers.obj106@15fb1dc3
.obj95@15fb1dc3.module := 

# .obj94@15fb1dc3
.obj94@15fb1dc3 := MyFileName
.obj94@15fb1dc3.__eContents := 
.obj94@15fb1dc3.__eContainer := /files.obj95@15fb1dc3
.obj94@15fb1dc3.fileName := rwlock_test.c

# .obj97@15fb1dc3
.obj97@15fb1dc3 := MyDependsMember
.obj97@15fb1dc3.__eContents := 
.obj97@15fb1dc3.__eContainer := /dependsMembers.obj106@15fb1dc3
.obj97@15fb1dc3.modules := \
	.obj96@15fb1dc3./
.obj97@15fb1dc3.module := 

# .obj96@15fb1dc3
.obj96@15fb1dc3 := ELink
.obj96@15fb1dc3.eSource := MyFile_DependsMember_modules.obj97@15fb1dc3
.obj96@15fb1dc3.eTarget := 
.obj96@15fb1dc3.name := embox.kernel.thread.core
.obj96@15fb1dc3.origin := 70:10

# .obj99@15fb1dc3
.obj99@15fb1dc3 := MyDependsMember
.obj99@15fb1dc3.__eContents := 
.obj99@15fb1dc3.__eContainer := /dependsMembers.obj106@15fb1dc3
.obj99@15fb1dc3.modules := \
	.obj98@15fb1dc3./
.obj99@15fb1dc3.module := 

# .obj98@15fb1dc3
.obj98@15fb1dc3 := ELink
.obj98@15fb1dc3.eSource := MyFile_DependsMember_modules.obj99@15fb1dc3
.obj98@15fb1dc3.eTarget := 
.obj98@15fb1dc3.name := embox.kernel.sched.sched
.obj98@15fb1dc3.origin := 71:10

# .obj101@15fb1dc3
.obj101@15fb1dc3 := MyDependsMember
.obj101@15fb1dc3.__eContents := 
.obj101@15fb1dc3.__eContainer := /dependsMembers.obj106@15fb1dc3
.obj101@15fb1dc3.modules := \
	.obj100@15fb1dc3./
.obj101@15fb1dc3.module := 

# .obj100@15fb1dc3
.obj100@15fb1dc3 := ELink
.obj100@15fb1dc3.eSource := MyFile_DependsMember_modules.obj101@15fb1dc3
.obj100@15fb1dc3.eTarget := 
.obj100@15fb1dc3.name := embox.kernel.thread.sync
.obj100@15fb1dc3.origin := 72:10

# .obj103@15fb1dc3
.obj103@15fb1dc3 := MyDependsMember
.obj103@15fb1dc3.__eContents := 
.obj103@15fb1dc3.__eContainer := /dependsMembers.obj106@15fb1dc3
.obj103@15fb1dc3.modules := \
	.obj102@15fb1dc3./
.obj103@15fb1dc3.module := 

# .obj102@15fb1dc3
.obj102@15fb1dc3 := ELink
.obj102@15fb1dc3.eSource := MyFile_DependsMember_modules.obj103@15fb1dc3
.obj102@15fb1dc3.eTarget := 
.obj102@15fb1dc3.name := embox.kernel.timer.sleep_api
.obj102@15fb1dc3.origin := 73:10

# .obj105@15fb1dc3
.obj105@15fb1dc3 := MyDependsMember
.obj105@15fb1dc3.__eContents := 
.obj105@15fb1dc3.__eContainer := /dependsMembers.obj106@15fb1dc3
.obj105@15fb1dc3.modules := \
	.obj104@15fb1dc3./
.obj105@15fb1dc3.module := 

# .obj104@15fb1dc3
.obj104@15fb1dc3 := ELink
.obj104@15fb1dc3.eSource := MyFile_DependsMember_modules.obj105@15fb1dc3
.obj104@15fb1dc3.eTarget := 
.obj104@15fb1dc3.name := embox.framework.LibFramework
.obj104@15fb1dc3.origin := 74:10


__resource-mk/.cache/mybuild/files/src/tests/kernel/thread/sync/Mybuild.mk := .obj1@15fb1dc3
