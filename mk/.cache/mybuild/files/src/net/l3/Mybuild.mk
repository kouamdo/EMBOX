# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@cc6334db

# .obj1@cc6334db
.obj1@cc6334db := MyFileResource
.obj1@cc6334db.issues := 
.obj1@cc6334db.contentsRoot := .obj150@cc6334db
.obj1@cc6334db.resourceSet := 
.obj1@cc6334db.fileName := src/net/l3/Mybuild
.obj1@cc6334db.exports := \
	embox.net \
	embox.net.arp \
	embox.net.arp.log_level \
	embox.net.icmpv4 \
	embox.net.icmpv4.log_level \
	embox.net.icmpv6 \
	embox.net.icmpv6.log_level \
	embox.net.ndp \
	embox.net.rarp \
	embox.net.rarp.log_level \
	embox.net.route \
	embox.net.route.route_table_size \
	embox.net.proto
.obj1@cc6334db.exports.embox.net := \
	.obj150@cc6334db
.obj1@cc6334db.exports.embox.net.arp := \
	.obj39@cc6334db
.obj1@cc6334db.exports.embox.net.arp.log_level := \
	.obj2@cc6334db
.obj1@cc6334db.exports.embox.net.icmpv4 := \
	.obj55@cc6334db
.obj1@cc6334db.exports.embox.net.icmpv4.log_level := \
	.obj40@cc6334db
.obj1@cc6334db.exports.embox.net.icmpv6 := \
	.obj75@cc6334db
.obj1@cc6334db.exports.embox.net.icmpv6.log_level := \
	.obj56@cc6334db
.obj1@cc6334db.exports.embox.net.ndp := \
	.obj94@cc6334db
.obj1@cc6334db.exports.embox.net.rarp := \
	.obj132@cc6334db
.obj1@cc6334db.exports.embox.net.rarp.log_level := \
	.obj95@cc6334db
.obj1@cc6334db.exports.embox.net.route := \
	.obj144@cc6334db
.obj1@cc6334db.exports.embox.net.route.route_table_size := \
	.obj133@cc6334db
.obj1@cc6334db.exports.embox.net.proto := \
	.obj149@cc6334db

# .obj150@cc6334db
.obj150@cc6334db := MyFileContentRoot
.obj150@cc6334db.__eContents := \
	types/.obj39@cc6334db \
	types/.obj55@cc6334db \
	types/.obj75@cc6334db \
	types/.obj94@cc6334db \
	types/.obj132@cc6334db \
	types/.obj144@cc6334db \
	types/.obj149@cc6334db
.obj150@cc6334db.__eContainer := .obj1@cc6334db
.obj150@cc6334db.imports := 
.obj150@cc6334db.name := embox.net
.obj150@cc6334db.origin := 

# .obj39@cc6334db
.obj39@cc6334db := MyModuleType
.obj39@cc6334db.__eContents := \
	sourcesMembers/.obj6@cc6334db \
	optionsMembers/.obj4@cc6334db \
	dependsMembers/.obj10@cc6334db \
	dependsMembers/.obj14@cc6334db \
	dependsMembers/.obj18@cc6334db \
	dependsMembers/.obj22@cc6334db \
	dependsMembers/.obj26@cc6334db \
	dependsMembers/.obj30@cc6334db \
	dependsMembers/.obj34@cc6334db \
	dependsMembers/.obj38@cc6334db
.obj39@cc6334db.__eContainer := fileContentRoot/types.obj150@cc6334db
.obj39@cc6334db.dependent := 
.obj39@cc6334db.subTypes := 
.obj39@cc6334db.modifiers := 
.obj39@cc6334db.name := arp
.obj39@cc6334db.origin := 3:8
.obj39@cc6334db.superType := 
.obj39@cc6334db.customStorage := 

# .obj6@cc6334db
.obj6@cc6334db := MySourceMember
.obj6@cc6334db.__eContents := \
	files/.obj5@cc6334db
.obj6@cc6334db.__eContainer := /sourcesMembers.obj39@cc6334db
.obj6@cc6334db.module := 

# .obj5@cc6334db
.obj5@cc6334db := MyFileName
.obj5@cc6334db.__eContents := 
.obj5@cc6334db.__eContainer := /files.obj6@cc6334db
.obj5@cc6334db.fileName := arp.c

# .obj4@cc6334db
.obj4@cc6334db := MyOptionMember
.obj4@cc6334db.__eContents := \
	options/.obj2@cc6334db
.obj4@cc6334db.__eContainer := /optionsMembers.obj39@cc6334db
.obj4@cc6334db.module := 

# .obj2@cc6334db
.obj2@cc6334db := MyNumberOption
.obj2@cc6334db.__eContents := \
	defaultValue/.obj3@cc6334db
.obj2@cc6334db.__eContainer := /options.obj4@cc6334db
.obj2@cc6334db.name := log_level
.obj2@cc6334db.origin := 

# .obj3@cc6334db
.obj3@cc6334db := MyNumberLiteral
.obj3@cc6334db.__eContents := 
.obj3@cc6334db.__eContainer := /defaultValue.obj2@cc6334db
.obj3@cc6334db.value := 0

# .obj10@cc6334db
.obj10@cc6334db := MyDependsMember
.obj10@cc6334db.__eContents := \
	annotations/.obj8@cc6334db
.obj10@cc6334db.__eContainer := /dependsMembers.obj39@cc6334db
.obj10@cc6334db.modules := \
	.obj9@cc6334db./
.obj10@cc6334db.module := 

# .obj8@cc6334db
.obj8@cc6334db := MyAnnotation
.obj8@cc6334db.__eContents := 
.obj8@cc6334db.__eContainer := target/annotations.obj10@cc6334db
.obj8@cc6334db.type := .obj7@cc6334db./

# .obj7@cc6334db
.obj7@cc6334db := ELink
.obj7@cc6334db.eSource := MyFile_Annotation_type.obj8@cc6334db
.obj7@cc6334db.eTarget := 
.obj7@cc6334db.name := NoRuntime
.obj7@cc6334db.origin := 7:3

# .obj9@cc6334db
.obj9@cc6334db := ELink
.obj9@cc6334db.eSource := MyFile_DependsMember_modules.obj10@cc6334db
.obj9@cc6334db.eTarget := 
.obj9@cc6334db.name := embox.net.net_pack
.obj9@cc6334db.origin := 7:21

# .obj14@cc6334db
.obj14@cc6334db := MyDependsMember
.obj14@cc6334db.__eContents := \
	annotations/.obj12@cc6334db
.obj14@cc6334db.__eContainer := /dependsMembers.obj39@cc6334db
.obj14@cc6334db.modules := \
	.obj13@cc6334db./
.obj14@cc6334db.module := 

# .obj12@cc6334db
.obj12@cc6334db := MyAnnotation
.obj12@cc6334db.__eContents := 
.obj12@cc6334db.__eContainer := target/annotations.obj14@cc6334db
.obj12@cc6334db.type := .obj11@cc6334db./

# .obj11@cc6334db
.obj11@cc6334db := ELink
.obj11@cc6334db.eSource := MyFile_Annotation_type.obj12@cc6334db
.obj11@cc6334db.eTarget := 
.obj11@cc6334db.name := NoRuntime
.obj11@cc6334db.origin := 8:3

# .obj13@cc6334db
.obj13@cc6334db := ELink
.obj13@cc6334db.eSource := MyFile_DependsMember_modules.obj14@cc6334db
.obj13@cc6334db.eTarget := 
.obj13@cc6334db.name := embox.compat.libc.assert
.obj13@cc6334db.origin := 8:21

# .obj18@cc6334db
.obj18@cc6334db := MyDependsMember
.obj18@cc6334db.__eContents := \
	annotations/.obj16@cc6334db
.obj18@cc6334db.__eContainer := /dependsMembers.obj39@cc6334db
.obj18@cc6334db.modules := \
	.obj17@cc6334db./
.obj18@cc6334db.module := 

# .obj16@cc6334db
.obj16@cc6334db := MyAnnotation
.obj16@cc6334db.__eContents := 
.obj16@cc6334db.__eContainer := target/annotations.obj18@cc6334db
.obj16@cc6334db.type := .obj15@cc6334db./

# .obj15@cc6334db
.obj15@cc6334db := ELink
.obj15@cc6334db.eSource := MyFile_Annotation_type.obj16@cc6334db
.obj15@cc6334db.eTarget := 
.obj15@cc6334db.name := NoRuntime
.obj15@cc6334db.origin := 9:3

# .obj17@cc6334db
.obj17@cc6334db := ELink
.obj17@cc6334db.eSource := MyFile_DependsMember_modules.obj18@cc6334db
.obj17@cc6334db.eTarget := 
.obj17@cc6334db.name := embox.compat.libc.str
.obj17@cc6334db.origin := 9:21

# .obj22@cc6334db
.obj22@cc6334db := MyDependsMember
.obj22@cc6334db.__eContents := \
	annotations/.obj20@cc6334db
.obj22@cc6334db.__eContainer := /dependsMembers.obj39@cc6334db
.obj22@cc6334db.modules := \
	.obj21@cc6334db./
.obj22@cc6334db.module := 

# .obj20@cc6334db
.obj20@cc6334db := MyAnnotation
.obj20@cc6334db.__eContents := 
.obj20@cc6334db.__eContainer := target/annotations.obj22@cc6334db
.obj20@cc6334db.type := .obj19@cc6334db./

# .obj19@cc6334db
.obj19@cc6334db := ELink
.obj19@cc6334db.eSource := MyFile_Annotation_type.obj20@cc6334db
.obj19@cc6334db.eTarget := 
.obj19@cc6334db.name := NoRuntime
.obj19@cc6334db.origin := 10:3

# .obj21@cc6334db
.obj21@cc6334db := ELink
.obj21@cc6334db.eSource := MyFile_DependsMember_modules.obj22@cc6334db
.obj21@cc6334db.eTarget := 
.obj21@cc6334db.name := embox.net.core
.obj21@cc6334db.origin := 10:21

# .obj26@cc6334db
.obj26@cc6334db := MyDependsMember
.obj26@cc6334db.__eContents := \
	annotations/.obj24@cc6334db
.obj26@cc6334db.__eContainer := /dependsMembers.obj39@cc6334db
.obj26@cc6334db.modules := \
	.obj25@cc6334db./
.obj26@cc6334db.module := 

# .obj24@cc6334db
.obj24@cc6334db := MyAnnotation
.obj24@cc6334db.__eContents := 
.obj24@cc6334db.__eContainer := target/annotations.obj26@cc6334db
.obj24@cc6334db.type := .obj23@cc6334db./

# .obj23@cc6334db
.obj23@cc6334db := ELink
.obj23@cc6334db.eSource := MyFile_Annotation_type.obj24@cc6334db
.obj23@cc6334db.eTarget := 
.obj23@cc6334db.name := NoRuntime
.obj23@cc6334db.origin := 11:3

# .obj25@cc6334db
.obj25@cc6334db := ELink
.obj25@cc6334db.eSource := MyFile_DependsMember_modules.obj26@cc6334db
.obj25@cc6334db.eTarget := 
.obj25@cc6334db.name := embox.net.net_tx
.obj25@cc6334db.origin := 11:21

# .obj30@cc6334db
.obj30@cc6334db := MyDependsMember
.obj30@cc6334db.__eContents := \
	annotations/.obj28@cc6334db
.obj30@cc6334db.__eContainer := /dependsMembers.obj39@cc6334db
.obj30@cc6334db.modules := \
	.obj29@cc6334db./
.obj30@cc6334db.module := 

# .obj28@cc6334db
.obj28@cc6334db := MyAnnotation
.obj28@cc6334db.__eContents := 
.obj28@cc6334db.__eContainer := target/annotations.obj30@cc6334db
.obj28@cc6334db.type := .obj27@cc6334db./

# .obj27@cc6334db
.obj27@cc6334db := ELink
.obj27@cc6334db.eSource := MyFile_Annotation_type.obj28@cc6334db
.obj27@cc6334db.eTarget := 
.obj27@cc6334db.name := NoRuntime
.obj27@cc6334db.origin := 12:3

# .obj29@cc6334db
.obj29@cc6334db := ELink
.obj29@cc6334db.eSource := MyFile_DependsMember_modules.obj30@cc6334db
.obj29@cc6334db.eTarget := 
.obj29@cc6334db.name := embox.net.lib.arp
.obj29@cc6334db.origin := 12:21

# .obj34@cc6334db
.obj34@cc6334db := MyDependsMember
.obj34@cc6334db.__eContents := \
	annotations/.obj32@cc6334db
.obj34@cc6334db.__eContainer := /dependsMembers.obj39@cc6334db
.obj34@cc6334db.modules := \
	.obj33@cc6334db./
.obj34@cc6334db.module := 

# .obj32@cc6334db
.obj32@cc6334db := MyAnnotation
.obj32@cc6334db.__eContents := 
.obj32@cc6334db.__eContainer := target/annotations.obj34@cc6334db
.obj32@cc6334db.type := .obj31@cc6334db./

# .obj31@cc6334db
.obj31@cc6334db := ELink
.obj31@cc6334db.eSource := MyFile_Annotation_type.obj32@cc6334db
.obj31@cc6334db.eTarget := 
.obj31@cc6334db.name := NoRuntime
.obj31@cc6334db.origin := 13:3

# .obj33@cc6334db
.obj33@cc6334db := ELink
.obj33@cc6334db.eSource := MyFile_DependsMember_modules.obj34@cc6334db
.obj33@cc6334db.eTarget := 
.obj33@cc6334db.name := embox.net.neighbour
.obj33@cc6334db.origin := 13:21

# .obj38@cc6334db
.obj38@cc6334db := MyDependsMember
.obj38@cc6334db.__eContents := \
	annotations/.obj36@cc6334db
.obj38@cc6334db.__eContainer := /dependsMembers.obj39@cc6334db
.obj38@cc6334db.modules := \
	.obj37@cc6334db./
.obj38@cc6334db.module := 

# .obj36@cc6334db
.obj36@cc6334db := MyAnnotation
.obj36@cc6334db.__eContents := 
.obj36@cc6334db.__eContainer := target/annotations.obj38@cc6334db
.obj36@cc6334db.type := .obj35@cc6334db./

# .obj35@cc6334db
.obj35@cc6334db := ELink
.obj35@cc6334db.eSource := MyFile_Annotation_type.obj36@cc6334db
.obj35@cc6334db.eTarget := 
.obj35@cc6334db.name := NoRuntime
.obj35@cc6334db.origin := 14:3

# .obj37@cc6334db
.obj37@cc6334db := ELink
.obj37@cc6334db.eSource := MyFile_DependsMember_modules.obj38@cc6334db
.obj37@cc6334db.eTarget := 
.obj37@cc6334db.name := embox.net.skbuff
.obj37@cc6334db.origin := 14:21

# .obj55@cc6334db
.obj55@cc6334db := MyModuleType
.obj55@cc6334db.__eContents := \
	sourcesMembers/.obj44@cc6334db \
	optionsMembers/.obj42@cc6334db \
	dependsMembers/.obj46@cc6334db \
	dependsMembers/.obj48@cc6334db \
	dependsMembers/.obj50@cc6334db \
	dependsMembers/.obj52@cc6334db \
	dependsMembers/.obj54@cc6334db
.obj55@cc6334db.__eContainer := fileContentRoot/types.obj150@cc6334db
.obj55@cc6334db.dependent := 
.obj55@cc6334db.subTypes := 
.obj55@cc6334db.modifiers := 
.obj55@cc6334db.name := icmpv4
.obj55@cc6334db.origin := 17:8
.obj55@cc6334db.superType := 
.obj55@cc6334db.customStorage := 

# .obj44@cc6334db
.obj44@cc6334db := MySourceMember
.obj44@cc6334db.__eContents := \
	files/.obj43@cc6334db
.obj44@cc6334db.__eContainer := /sourcesMembers.obj55@cc6334db
.obj44@cc6334db.module := 

# .obj43@cc6334db
.obj43@cc6334db := MyFileName
.obj43@cc6334db.__eContents := 
.obj43@cc6334db.__eContainer := /files.obj44@cc6334db
.obj43@cc6334db.fileName := icmpv4.c

# .obj42@cc6334db
.obj42@cc6334db := MyOptionMember
.obj42@cc6334db.__eContents := \
	options/.obj40@cc6334db
.obj42@cc6334db.__eContainer := /optionsMembers.obj55@cc6334db
.obj42@cc6334db.module := 

# .obj40@cc6334db
.obj40@cc6334db := MyNumberOption
.obj40@cc6334db.__eContents := \
	defaultValue/.obj41@cc6334db
.obj40@cc6334db.__eContainer := /options.obj42@cc6334db
.obj40@cc6334db.name := log_level
.obj40@cc6334db.origin := 

# .obj41@cc6334db
.obj41@cc6334db := MyNumberLiteral
.obj41@cc6334db.__eContents := 
.obj41@cc6334db.__eContainer := /defaultValue.obj40@cc6334db
.obj41@cc6334db.value := 0

# .obj46@cc6334db
.obj46@cc6334db := MyDependsMember
.obj46@cc6334db.__eContents := 
.obj46@cc6334db.__eContainer := /dependsMembers.obj55@cc6334db
.obj46@cc6334db.modules := \
	.obj45@cc6334db./
.obj46@cc6334db.module := 

# .obj45@cc6334db
.obj45@cc6334db := ELink
.obj45@cc6334db.eSource := MyFile_DependsMember_modules.obj46@cc6334db
.obj45@cc6334db.eTarget := 
.obj45@cc6334db.name := proto
.obj45@cc6334db.origin := 21:10

# .obj48@cc6334db
.obj48@cc6334db := MyDependsMember
.obj48@cc6334db.__eContents := 
.obj48@cc6334db.__eContainer := /dependsMembers.obj55@cc6334db
.obj48@cc6334db.modules := \
	.obj47@cc6334db./
.obj48@cc6334db.module := 

# .obj47@cc6334db
.obj47@cc6334db := ELink
.obj47@cc6334db.eSource := MyFile_DependsMember_modules.obj48@cc6334db
.obj47@cc6334db.eTarget := 
.obj47@cc6334db.name := embox.compat.libc.assert
.obj47@cc6334db.origin := 22:10

# .obj50@cc6334db
.obj50@cc6334db := MyDependsMember
.obj50@cc6334db.__eContents := 
.obj50@cc6334db.__eContainer := /dependsMembers.obj55@cc6334db
.obj50@cc6334db.modules := \
	.obj49@cc6334db./
.obj50@cc6334db.module := 

# .obj49@cc6334db
.obj49@cc6334db := ELink
.obj49@cc6334db.eSource := MyFile_DependsMember_modules.obj50@cc6334db
.obj49@cc6334db.eTarget := 
.obj49@cc6334db.name := embox.net.lib.icmpv4
.obj49@cc6334db.origin := 23:10

# .obj52@cc6334db
.obj52@cc6334db := MyDependsMember
.obj52@cc6334db.__eContents := 
.obj52@cc6334db.__eContainer := /dependsMembers.obj55@cc6334db
.obj52@cc6334db.modules := \
	.obj51@cc6334db./
.obj52@cc6334db.module := 

# .obj51@cc6334db
.obj51@cc6334db := ELink
.obj51@cc6334db.eSource := MyFile_DependsMember_modules.obj52@cc6334db
.obj51@cc6334db.eTarget := 
.obj51@cc6334db.name := embox.net.lib.ipv4
.obj51@cc6334db.origin := 24:10

# .obj54@cc6334db
.obj54@cc6334db := MyDependsMember
.obj54@cc6334db.__eContents := 
.obj54@cc6334db.__eContainer := /dependsMembers.obj55@cc6334db
.obj54@cc6334db.modules := \
	.obj53@cc6334db./
.obj54@cc6334db.module := 

# .obj53@cc6334db
.obj53@cc6334db := ELink
.obj53@cc6334db.eSource := MyFile_DependsMember_modules.obj54@cc6334db
.obj53@cc6334db.eTarget := 
.obj53@cc6334db.name := embox.net.skbuff
.obj53@cc6334db.origin := 25:10

# .obj75@cc6334db
.obj75@cc6334db := MyModuleType
.obj75@cc6334db.__eContents := \
	sourcesMembers/.obj60@cc6334db \
	optionsMembers/.obj58@cc6334db \
	dependsMembers/.obj62@cc6334db \
	dependsMembers/.obj64@cc6334db \
	dependsMembers/.obj66@cc6334db \
	dependsMembers/.obj68@cc6334db \
	dependsMembers/.obj70@cc6334db \
	dependsMembers/.obj72@cc6334db \
	dependsMembers/.obj74@cc6334db
.obj75@cc6334db.__eContainer := fileContentRoot/types.obj150@cc6334db
.obj75@cc6334db.dependent := 
.obj75@cc6334db.subTypes := 
.obj75@cc6334db.modifiers := 
.obj75@cc6334db.name := icmpv6
.obj75@cc6334db.origin := 28:8
.obj75@cc6334db.superType := 
.obj75@cc6334db.customStorage := 

# .obj60@cc6334db
.obj60@cc6334db := MySourceMember
.obj60@cc6334db.__eContents := \
	files/.obj59@cc6334db
.obj60@cc6334db.__eContainer := /sourcesMembers.obj75@cc6334db
.obj60@cc6334db.module := 

# .obj59@cc6334db
.obj59@cc6334db := MyFileName
.obj59@cc6334db.__eContents := 
.obj59@cc6334db.__eContainer := /files.obj60@cc6334db
.obj59@cc6334db.fileName := icmpv6.c

# .obj58@cc6334db
.obj58@cc6334db := MyOptionMember
.obj58@cc6334db.__eContents := \
	options/.obj56@cc6334db
.obj58@cc6334db.__eContainer := /optionsMembers.obj75@cc6334db
.obj58@cc6334db.module := 

# .obj56@cc6334db
.obj56@cc6334db := MyNumberOption
.obj56@cc6334db.__eContents := \
	defaultValue/.obj57@cc6334db
.obj56@cc6334db.__eContainer := /options.obj58@cc6334db
.obj56@cc6334db.name := log_level
.obj56@cc6334db.origin := 

# .obj57@cc6334db
.obj57@cc6334db := MyNumberLiteral
.obj57@cc6334db.__eContents := 
.obj57@cc6334db.__eContainer := /defaultValue.obj56@cc6334db
.obj57@cc6334db.value := 0

# .obj62@cc6334db
.obj62@cc6334db := MyDependsMember
.obj62@cc6334db.__eContents := 
.obj62@cc6334db.__eContainer := /dependsMembers.obj75@cc6334db
.obj62@cc6334db.modules := \
	.obj61@cc6334db./
.obj62@cc6334db.module := 

# .obj61@cc6334db
.obj61@cc6334db := ELink
.obj61@cc6334db.eSource := MyFile_DependsMember_modules.obj62@cc6334db
.obj61@cc6334db.eTarget := 
.obj61@cc6334db.name := embox.net.proto
.obj61@cc6334db.origin := 32:10

# .obj64@cc6334db
.obj64@cc6334db := MyDependsMember
.obj64@cc6334db.__eContents := 
.obj64@cc6334db.__eContainer := /dependsMembers.obj75@cc6334db
.obj64@cc6334db.modules := \
	.obj63@cc6334db./
.obj64@cc6334db.module := 

# .obj63@cc6334db
.obj63@cc6334db := ELink
.obj63@cc6334db.eSource := MyFile_DependsMember_modules.obj64@cc6334db
.obj63@cc6334db.eTarget := 
.obj63@cc6334db.name := embox.compat.libc.assert
.obj63@cc6334db.origin := 33:10

# .obj66@cc6334db
.obj66@cc6334db := MyDependsMember
.obj66@cc6334db.__eContents := 
.obj66@cc6334db.__eContainer := /dependsMembers.obj75@cc6334db
.obj66@cc6334db.modules := \
	.obj65@cc6334db./
.obj66@cc6334db.module := 

# .obj65@cc6334db
.obj65@cc6334db := ELink
.obj65@cc6334db.eSource := MyFile_DependsMember_modules.obj66@cc6334db
.obj65@cc6334db.eTarget := 
.obj65@cc6334db.name := embox.compat.libc.str
.obj65@cc6334db.origin := 34:10

# .obj68@cc6334db
.obj68@cc6334db := MyDependsMember
.obj68@cc6334db.__eContents := 
.obj68@cc6334db.__eContainer := /dependsMembers.obj75@cc6334db
.obj68@cc6334db.modules := \
	.obj67@cc6334db./
.obj68@cc6334db.module := 

# .obj67@cc6334db
.obj67@cc6334db := ELink
.obj67@cc6334db.eSource := MyFile_DependsMember_modules.obj68@cc6334db
.obj67@cc6334db.eTarget := 
.obj67@cc6334db.name := embox.net.core
.obj67@cc6334db.origin := 35:10

# .obj70@cc6334db
.obj70@cc6334db := MyDependsMember
.obj70@cc6334db.__eContents := 
.obj70@cc6334db.__eContainer := /dependsMembers.obj75@cc6334db
.obj70@cc6334db.modules := \
	.obj69@cc6334db./
.obj70@cc6334db.module := 

# .obj69@cc6334db
.obj69@cc6334db := ELink
.obj69@cc6334db.eSource := MyFile_DependsMember_modules.obj70@cc6334db
.obj69@cc6334db.eTarget := 
.obj69@cc6334db.name := embox.net.lib.icmpv6
.obj69@cc6334db.origin := 36:10

# .obj72@cc6334db
.obj72@cc6334db := MyDependsMember
.obj72@cc6334db.__eContents := 
.obj72@cc6334db.__eContainer := /dependsMembers.obj75@cc6334db
.obj72@cc6334db.modules := \
	.obj71@cc6334db./
.obj72@cc6334db.module := 

# .obj71@cc6334db
.obj71@cc6334db := ELink
.obj71@cc6334db.eSource := MyFile_DependsMember_modules.obj72@cc6334db
.obj71@cc6334db.eTarget := 
.obj71@cc6334db.name := embox.net.lib.ipv6
.obj71@cc6334db.origin := 37:10

# .obj74@cc6334db
.obj74@cc6334db := MyDependsMember
.obj74@cc6334db.__eContents := 
.obj74@cc6334db.__eContainer := /dependsMembers.obj75@cc6334db
.obj74@cc6334db.modules := \
	.obj73@cc6334db./
.obj74@cc6334db.module := 

# .obj73@cc6334db
.obj73@cc6334db := ELink
.obj73@cc6334db.eSource := MyFile_DependsMember_modules.obj74@cc6334db
.obj73@cc6334db.eTarget := 
.obj73@cc6334db.name := embox.net.skbuff
.obj73@cc6334db.origin := 38:10

# .obj94@cc6334db
.obj94@cc6334db := MyModuleType
.obj94@cc6334db.__eContents := \
	sourcesMembers/.obj77@cc6334db \
	dependsMembers/.obj79@cc6334db \
	dependsMembers/.obj81@cc6334db \
	dependsMembers/.obj85@cc6334db \
	dependsMembers/.obj89@cc6334db \
	dependsMembers/.obj91@cc6334db \
	dependsMembers/.obj93@cc6334db
.obj94@cc6334db.__eContainer := fileContentRoot/types.obj150@cc6334db
.obj94@cc6334db.dependent := 
.obj94@cc6334db.subTypes := 
.obj94@cc6334db.modifiers := 
.obj94@cc6334db.name := ndp
.obj94@cc6334db.origin := 41:8
.obj94@cc6334db.superType := 
.obj94@cc6334db.customStorage := 

# .obj77@cc6334db
.obj77@cc6334db := MySourceMember
.obj77@cc6334db.__eContents := \
	files/.obj76@cc6334db
.obj77@cc6334db.__eContainer := /sourcesMembers.obj94@cc6334db
.obj77@cc6334db.module := 

# .obj76@cc6334db
.obj76@cc6334db := MyFileName
.obj76@cc6334db.__eContents := 
.obj76@cc6334db.__eContainer := /files.obj77@cc6334db
.obj76@cc6334db.fileName := ndp.c

# .obj79@cc6334db
.obj79@cc6334db := MyDependsMember
.obj79@cc6334db.__eContents := 
.obj79@cc6334db.__eContainer := /dependsMembers.obj94@cc6334db
.obj79@cc6334db.modules := \
	.obj78@cc6334db./
.obj79@cc6334db.module := 

# .obj78@cc6334db
.obj78@cc6334db := ELink
.obj78@cc6334db.eSource := MyFile_DependsMember_modules.obj79@cc6334db
.obj78@cc6334db.eTarget := 
.obj78@cc6334db.name := embox.compat.libc.assert
.obj78@cc6334db.origin := 44:10

# .obj81@cc6334db
.obj81@cc6334db := MyDependsMember
.obj81@cc6334db.__eContents := 
.obj81@cc6334db.__eContainer := /dependsMembers.obj94@cc6334db
.obj81@cc6334db.modules := \
	.obj80@cc6334db./
.obj81@cc6334db.module := 

# .obj80@cc6334db
.obj80@cc6334db := ELink
.obj80@cc6334db.eSource := MyFile_DependsMember_modules.obj81@cc6334db
.obj80@cc6334db.eTarget := 
.obj80@cc6334db.name := embox.compat.libc.str
.obj80@cc6334db.origin := 45:10

# .obj85@cc6334db
.obj85@cc6334db := MyDependsMember
.obj85@cc6334db.__eContents := \
	annotations/.obj83@cc6334db
.obj85@cc6334db.__eContainer := /dependsMembers.obj94@cc6334db
.obj85@cc6334db.modules := \
	.obj84@cc6334db./
.obj85@cc6334db.module := 

# .obj83@cc6334db
.obj83@cc6334db := MyAnnotation
.obj83@cc6334db.__eContents := 
.obj83@cc6334db.__eContainer := target/annotations.obj85@cc6334db
.obj83@cc6334db.type := .obj82@cc6334db./

# .obj82@cc6334db
.obj82@cc6334db := ELink
.obj82@cc6334db.eSource := MyFile_Annotation_type.obj83@cc6334db
.obj82@cc6334db.eTarget := 
.obj82@cc6334db.name := NoRuntime
.obj82@cc6334db.origin := 46:3

# .obj84@cc6334db
.obj84@cc6334db := ELink
.obj84@cc6334db.eSource := MyFile_DependsMember_modules.obj85@cc6334db
.obj84@cc6334db.eTarget := 
.obj84@cc6334db.name := embox.net.lib.icmpv6
.obj84@cc6334db.origin := 46:21

# .obj89@cc6334db
.obj89@cc6334db := MyDependsMember
.obj89@cc6334db.__eContents := \
	annotations/.obj87@cc6334db
.obj89@cc6334db.__eContainer := /dependsMembers.obj94@cc6334db
.obj89@cc6334db.modules := \
	.obj88@cc6334db./
.obj89@cc6334db.module := 

# .obj87@cc6334db
.obj87@cc6334db := MyAnnotation
.obj87@cc6334db.__eContents := 
.obj87@cc6334db.__eContainer := target/annotations.obj89@cc6334db
.obj87@cc6334db.type := .obj86@cc6334db./

# .obj86@cc6334db
.obj86@cc6334db := ELink
.obj86@cc6334db.eSource := MyFile_Annotation_type.obj87@cc6334db
.obj86@cc6334db.eTarget := 
.obj86@cc6334db.name := NoRuntime
.obj86@cc6334db.origin := 47:3

# .obj88@cc6334db
.obj88@cc6334db := ELink
.obj88@cc6334db.eSource := MyFile_DependsMember_modules.obj89@cc6334db
.obj88@cc6334db.eTarget := 
.obj88@cc6334db.name := embox.net.lib.ipv6
.obj88@cc6334db.origin := 47:21

# .obj91@cc6334db
.obj91@cc6334db := MyDependsMember
.obj91@cc6334db.__eContents := 
.obj91@cc6334db.__eContainer := /dependsMembers.obj94@cc6334db
.obj91@cc6334db.modules := \
	.obj90@cc6334db./
.obj91@cc6334db.module := 

# .obj90@cc6334db
.obj90@cc6334db := ELink
.obj90@cc6334db.eSource := MyFile_DependsMember_modules.obj91@cc6334db
.obj90@cc6334db.eTarget := 
.obj90@cc6334db.name := embox.net.net_tx
.obj90@cc6334db.origin := 48:10

# .obj93@cc6334db
.obj93@cc6334db := MyDependsMember
.obj93@cc6334db.__eContents := 
.obj93@cc6334db.__eContainer := /dependsMembers.obj94@cc6334db
.obj93@cc6334db.modules := \
	.obj92@cc6334db./
.obj93@cc6334db.module := 

# .obj92@cc6334db
.obj92@cc6334db := ELink
.obj92@cc6334db.eSource := MyFile_DependsMember_modules.obj93@cc6334db
.obj92@cc6334db.eTarget := 
.obj92@cc6334db.name := embox.net.skbuff
.obj92@cc6334db.origin := 49:10

# .obj132@cc6334db
.obj132@cc6334db := MyModuleType
.obj132@cc6334db.__eContents := \
	sourcesMembers/.obj99@cc6334db \
	optionsMembers/.obj97@cc6334db \
	dependsMembers/.obj103@cc6334db \
	dependsMembers/.obj107@cc6334db \
	dependsMembers/.obj111@cc6334db \
	dependsMembers/.obj115@cc6334db \
	dependsMembers/.obj119@cc6334db \
	dependsMembers/.obj123@cc6334db \
	dependsMembers/.obj127@cc6334db \
	dependsMembers/.obj131@cc6334db
.obj132@cc6334db.__eContainer := fileContentRoot/types.obj150@cc6334db
.obj132@cc6334db.dependent := 
.obj132@cc6334db.subTypes := 
.obj132@cc6334db.modifiers := 
.obj132@cc6334db.name := rarp
.obj132@cc6334db.origin := 52:8
.obj132@cc6334db.superType := 
.obj132@cc6334db.customStorage := 

# .obj99@cc6334db
.obj99@cc6334db := MySourceMember
.obj99@cc6334db.__eContents := \
	files/.obj98@cc6334db
.obj99@cc6334db.__eContainer := /sourcesMembers.obj132@cc6334db
.obj99@cc6334db.module := 

# .obj98@cc6334db
.obj98@cc6334db := MyFileName
.obj98@cc6334db.__eContents := 
.obj98@cc6334db.__eContainer := /files.obj99@cc6334db
.obj98@cc6334db.fileName := rarp.c

# .obj97@cc6334db
.obj97@cc6334db := MyOptionMember
.obj97@cc6334db.__eContents := \
	options/.obj95@cc6334db
.obj97@cc6334db.__eContainer := /optionsMembers.obj132@cc6334db
.obj97@cc6334db.module := 

# .obj95@cc6334db
.obj95@cc6334db := MyNumberOption
.obj95@cc6334db.__eContents := \
	defaultValue/.obj96@cc6334db
.obj95@cc6334db.__eContainer := /options.obj97@cc6334db
.obj95@cc6334db.name := log_level
.obj95@cc6334db.origin := 

# .obj96@cc6334db
.obj96@cc6334db := MyNumberLiteral
.obj96@cc6334db.__eContents := 
.obj96@cc6334db.__eContainer := /defaultValue.obj95@cc6334db
.obj96@cc6334db.value := 0

# .obj103@cc6334db
.obj103@cc6334db := MyDependsMember
.obj103@cc6334db.__eContents := \
	annotations/.obj101@cc6334db
.obj103@cc6334db.__eContainer := /dependsMembers.obj132@cc6334db
.obj103@cc6334db.modules := \
	.obj102@cc6334db./
.obj103@cc6334db.module := 

# .obj101@cc6334db
.obj101@cc6334db := MyAnnotation
.obj101@cc6334db.__eContents := 
.obj101@cc6334db.__eContainer := target/annotations.obj103@cc6334db
.obj101@cc6334db.type := .obj100@cc6334db./

# .obj100@cc6334db
.obj100@cc6334db := ELink
.obj100@cc6334db.eSource := MyFile_Annotation_type.obj101@cc6334db
.obj100@cc6334db.eTarget := 
.obj100@cc6334db.name := NoRuntime
.obj100@cc6334db.origin := 56:3

# .obj102@cc6334db
.obj102@cc6334db := ELink
.obj102@cc6334db.eSource := MyFile_DependsMember_modules.obj103@cc6334db
.obj102@cc6334db.eTarget := 
.obj102@cc6334db.name := embox.net.net_pack
.obj102@cc6334db.origin := 56:21

# .obj107@cc6334db
.obj107@cc6334db := MyDependsMember
.obj107@cc6334db.__eContents := \
	annotations/.obj105@cc6334db
.obj107@cc6334db.__eContainer := /dependsMembers.obj132@cc6334db
.obj107@cc6334db.modules := \
	.obj106@cc6334db./
.obj107@cc6334db.module := 

# .obj105@cc6334db
.obj105@cc6334db := MyAnnotation
.obj105@cc6334db.__eContents := 
.obj105@cc6334db.__eContainer := target/annotations.obj107@cc6334db
.obj105@cc6334db.type := .obj104@cc6334db./

# .obj104@cc6334db
.obj104@cc6334db := ELink
.obj104@cc6334db.eSource := MyFile_Annotation_type.obj105@cc6334db
.obj104@cc6334db.eTarget := 
.obj104@cc6334db.name := NoRuntime
.obj104@cc6334db.origin := 57:3

# .obj106@cc6334db
.obj106@cc6334db := ELink
.obj106@cc6334db.eSource := MyFile_DependsMember_modules.obj107@cc6334db
.obj106@cc6334db.eTarget := 
.obj106@cc6334db.name := embox.compat.libc.assert
.obj106@cc6334db.origin := 57:21

# .obj111@cc6334db
.obj111@cc6334db := MyDependsMember
.obj111@cc6334db.__eContents := \
	annotations/.obj109@cc6334db
.obj111@cc6334db.__eContainer := /dependsMembers.obj132@cc6334db
.obj111@cc6334db.modules := \
	.obj110@cc6334db./
.obj111@cc6334db.module := 

# .obj109@cc6334db
.obj109@cc6334db := MyAnnotation
.obj109@cc6334db.__eContents := 
.obj109@cc6334db.__eContainer := target/annotations.obj111@cc6334db
.obj109@cc6334db.type := .obj108@cc6334db./

# .obj108@cc6334db
.obj108@cc6334db := ELink
.obj108@cc6334db.eSource := MyFile_Annotation_type.obj109@cc6334db
.obj108@cc6334db.eTarget := 
.obj108@cc6334db.name := NoRuntime
.obj108@cc6334db.origin := 58:3

# .obj110@cc6334db
.obj110@cc6334db := ELink
.obj110@cc6334db.eSource := MyFile_DependsMember_modules.obj111@cc6334db
.obj110@cc6334db.eTarget := 
.obj110@cc6334db.name := embox.compat.libc.str
.obj110@cc6334db.origin := 58:21

# .obj115@cc6334db
.obj115@cc6334db := MyDependsMember
.obj115@cc6334db.__eContents := \
	annotations/.obj113@cc6334db
.obj115@cc6334db.__eContainer := /dependsMembers.obj132@cc6334db
.obj115@cc6334db.modules := \
	.obj114@cc6334db./
.obj115@cc6334db.module := 

# .obj113@cc6334db
.obj113@cc6334db := MyAnnotation
.obj113@cc6334db.__eContents := 
.obj113@cc6334db.__eContainer := target/annotations.obj115@cc6334db
.obj113@cc6334db.type := .obj112@cc6334db./

# .obj112@cc6334db
.obj112@cc6334db := ELink
.obj112@cc6334db.eSource := MyFile_Annotation_type.obj113@cc6334db
.obj112@cc6334db.eTarget := 
.obj112@cc6334db.name := NoRuntime
.obj112@cc6334db.origin := 59:3

# .obj114@cc6334db
.obj114@cc6334db := ELink
.obj114@cc6334db.eSource := MyFile_DependsMember_modules.obj115@cc6334db
.obj114@cc6334db.eTarget := 
.obj114@cc6334db.name := embox.net.core
.obj114@cc6334db.origin := 59:21

# .obj119@cc6334db
.obj119@cc6334db := MyDependsMember
.obj119@cc6334db.__eContents := \
	annotations/.obj117@cc6334db
.obj119@cc6334db.__eContainer := /dependsMembers.obj132@cc6334db
.obj119@cc6334db.modules := \
	.obj118@cc6334db./
.obj119@cc6334db.module := 

# .obj117@cc6334db
.obj117@cc6334db := MyAnnotation
.obj117@cc6334db.__eContents := 
.obj117@cc6334db.__eContainer := target/annotations.obj119@cc6334db
.obj117@cc6334db.type := .obj116@cc6334db./

# .obj116@cc6334db
.obj116@cc6334db := ELink
.obj116@cc6334db.eSource := MyFile_Annotation_type.obj117@cc6334db
.obj116@cc6334db.eTarget := 
.obj116@cc6334db.name := NoRuntime
.obj116@cc6334db.origin := 60:3

# .obj118@cc6334db
.obj118@cc6334db := ELink
.obj118@cc6334db.eSource := MyFile_DependsMember_modules.obj119@cc6334db
.obj118@cc6334db.eTarget := 
.obj118@cc6334db.name := embox.net.net_tx
.obj118@cc6334db.origin := 60:21

# .obj123@cc6334db
.obj123@cc6334db := MyDependsMember
.obj123@cc6334db.__eContents := \
	annotations/.obj121@cc6334db
.obj123@cc6334db.__eContainer := /dependsMembers.obj132@cc6334db
.obj123@cc6334db.modules := \
	.obj122@cc6334db./
.obj123@cc6334db.module := 

# .obj121@cc6334db
.obj121@cc6334db := MyAnnotation
.obj121@cc6334db.__eContents := 
.obj121@cc6334db.__eContainer := target/annotations.obj123@cc6334db
.obj121@cc6334db.type := .obj120@cc6334db./

# .obj120@cc6334db
.obj120@cc6334db := ELink
.obj120@cc6334db.eSource := MyFile_Annotation_type.obj121@cc6334db
.obj120@cc6334db.eTarget := 
.obj120@cc6334db.name := NoRuntime
.obj120@cc6334db.origin := 61:3

# .obj122@cc6334db
.obj122@cc6334db := ELink
.obj122@cc6334db.eSource := MyFile_DependsMember_modules.obj123@cc6334db
.obj122@cc6334db.eTarget := 
.obj122@cc6334db.name := embox.net.lib.arp
.obj122@cc6334db.origin := 61:21

# .obj127@cc6334db
.obj127@cc6334db := MyDependsMember
.obj127@cc6334db.__eContents := \
	annotations/.obj125@cc6334db
.obj127@cc6334db.__eContainer := /dependsMembers.obj132@cc6334db
.obj127@cc6334db.modules := \
	.obj126@cc6334db./
.obj127@cc6334db.module := 

# .obj125@cc6334db
.obj125@cc6334db := MyAnnotation
.obj125@cc6334db.__eContents := 
.obj125@cc6334db.__eContainer := target/annotations.obj127@cc6334db
.obj125@cc6334db.type := .obj124@cc6334db./

# .obj124@cc6334db
.obj124@cc6334db := ELink
.obj124@cc6334db.eSource := MyFile_Annotation_type.obj125@cc6334db
.obj124@cc6334db.eTarget := 
.obj124@cc6334db.name := NoRuntime
.obj124@cc6334db.origin := 62:3

# .obj126@cc6334db
.obj126@cc6334db := ELink
.obj126@cc6334db.eSource := MyFile_DependsMember_modules.obj127@cc6334db
.obj126@cc6334db.eTarget := 
.obj126@cc6334db.name := embox.net.neighbour
.obj126@cc6334db.origin := 62:21

# .obj131@cc6334db
.obj131@cc6334db := MyDependsMember
.obj131@cc6334db.__eContents := \
	annotations/.obj129@cc6334db
.obj131@cc6334db.__eContainer := /dependsMembers.obj132@cc6334db
.obj131@cc6334db.modules := \
	.obj130@cc6334db./
.obj131@cc6334db.module := 

# .obj129@cc6334db
.obj129@cc6334db := MyAnnotation
.obj129@cc6334db.__eContents := 
.obj129@cc6334db.__eContainer := target/annotations.obj131@cc6334db
.obj129@cc6334db.type := .obj128@cc6334db./

# .obj128@cc6334db
.obj128@cc6334db := ELink
.obj128@cc6334db.eSource := MyFile_Annotation_type.obj129@cc6334db
.obj128@cc6334db.eTarget := 
.obj128@cc6334db.name := NoRuntime
.obj128@cc6334db.origin := 63:3

# .obj130@cc6334db
.obj130@cc6334db := ELink
.obj130@cc6334db.eSource := MyFile_DependsMember_modules.obj131@cc6334db
.obj130@cc6334db.eTarget := 
.obj130@cc6334db.name := embox.net.skbuff
.obj130@cc6334db.origin := 63:21

# .obj144@cc6334db
.obj144@cc6334db := MyModuleType
.obj144@cc6334db.__eContents := \
	sourcesMembers/.obj137@cc6334db \
	optionsMembers/.obj135@cc6334db \
	dependsMembers/.obj139@cc6334db \
	dependsMembers/.obj141@cc6334db \
	dependsMembers/.obj143@cc6334db
.obj144@cc6334db.__eContainer := fileContentRoot/types.obj150@cc6334db
.obj144@cc6334db.dependent := 
.obj144@cc6334db.subTypes := 
.obj144@cc6334db.modifiers := 
.obj144@cc6334db.name := route
.obj144@cc6334db.origin := 66:8
.obj144@cc6334db.superType := 
.obj144@cc6334db.customStorage := 

# .obj137@cc6334db
.obj137@cc6334db := MySourceMember
.obj137@cc6334db.__eContents := \
	files/.obj136@cc6334db
.obj137@cc6334db.__eContainer := /sourcesMembers.obj144@cc6334db
.obj137@cc6334db.module := 

# .obj136@cc6334db
.obj136@cc6334db := MyFileName
.obj136@cc6334db.__eContents := 
.obj136@cc6334db.__eContainer := /files.obj137@cc6334db
.obj136@cc6334db.fileName := route.c

# .obj135@cc6334db
.obj135@cc6334db := MyOptionMember
.obj135@cc6334db.__eContents := \
	options/.obj133@cc6334db
.obj135@cc6334db.__eContainer := /optionsMembers.obj144@cc6334db
.obj135@cc6334db.module := 

# .obj133@cc6334db
.obj133@cc6334db := MyNumberOption
.obj133@cc6334db.__eContents := \
	defaultValue/.obj134@cc6334db
.obj133@cc6334db.__eContainer := /options.obj135@cc6334db
.obj133@cc6334db.name := route_table_size
.obj133@cc6334db.origin := 

# .obj134@cc6334db
.obj134@cc6334db := MyNumberLiteral
.obj134@cc6334db.__eContents := 
.obj134@cc6334db.__eContainer := /defaultValue.obj133@cc6334db
.obj134@cc6334db.value := 8

# .obj139@cc6334db
.obj139@cc6334db := MyDependsMember
.obj139@cc6334db.__eContents := 
.obj139@cc6334db.__eContainer := /dependsMembers.obj144@cc6334db
.obj139@cc6334db.modules := \
	.obj138@cc6334db./
.obj139@cc6334db.module := 

# .obj138@cc6334db
.obj138@cc6334db := ELink
.obj138@cc6334db.eSource := MyFile_DependsMember_modules.obj139@cc6334db
.obj138@cc6334db.eTarget := 
.obj138@cc6334db.name := core
.obj138@cc6334db.origin := 70:10

# .obj141@cc6334db
.obj141@cc6334db := MyDependsMember
.obj141@cc6334db.__eContents := 
.obj141@cc6334db.__eContainer := /dependsMembers.obj144@cc6334db
.obj141@cc6334db.modules := \
	.obj140@cc6334db./
.obj141@cc6334db.module := 

# .obj140@cc6334db
.obj140@cc6334db := ELink
.obj140@cc6334db.eSource := MyFile_DependsMember_modules.obj141@cc6334db
.obj140@cc6334db.eTarget := 
.obj140@cc6334db.name := embox.mem.pool
.obj140@cc6334db.origin := 71:10

# .obj143@cc6334db
.obj143@cc6334db := MyDependsMember
.obj143@cc6334db.__eContents := 
.obj143@cc6334db.__eContainer := /dependsMembers.obj144@cc6334db
.obj143@cc6334db.modules := \
	.obj142@cc6334db./
.obj143@cc6334db.module := 

# .obj142@cc6334db
.obj142@cc6334db := ELink
.obj142@cc6334db.eSource := MyFile_DependsMember_modules.obj143@cc6334db
.obj142@cc6334db.eTarget := 
.obj142@cc6334db.name := embox.util.dlist
.obj142@cc6334db.origin := 72:10

# .obj149@cc6334db
.obj149@cc6334db := MyModuleType
.obj149@cc6334db.__eContents := \
	sourcesMembers/.obj146@cc6334db \
	dependsMembers/.obj148@cc6334db
.obj149@cc6334db.__eContainer := fileContentRoot/types.obj150@cc6334db
.obj149@cc6334db.dependent := 
.obj149@cc6334db.subTypes := 
.obj149@cc6334db.modifiers := 
.obj149@cc6334db.name := proto
.obj149@cc6334db.origin := 75:8
.obj149@cc6334db.superType := 
.obj149@cc6334db.customStorage := 

# .obj146@cc6334db
.obj146@cc6334db := MySourceMember
.obj146@cc6334db.__eContents := \
	files/.obj145@cc6334db
.obj146@cc6334db.__eContainer := /sourcesMembers.obj149@cc6334db
.obj146@cc6334db.module := 

# .obj145@cc6334db
.obj145@cc6334db := MyFileName
.obj145@cc6334db.__eContents := 
.obj145@cc6334db.__eContainer := /files.obj146@cc6334db
.obj145@cc6334db.fileName := proto.c

# .obj148@cc6334db
.obj148@cc6334db := MyDependsMember
.obj148@cc6334db.__eContents := 
.obj148@cc6334db.__eContainer := /dependsMembers.obj149@cc6334db
.obj148@cc6334db.modules := \
	.obj147@cc6334db./
.obj148@cc6334db.module := 

# .obj147@cc6334db
.obj147@cc6334db := ELink
.obj147@cc6334db.eSource := MyFile_DependsMember_modules.obj148@cc6334db
.obj147@cc6334db.eTarget := 
.obj147@cc6334db.name := embox.util.Array
.obj147@cc6334db.origin := 78:10


__resource-mk/.cache/mybuild/files/src/net/l3/Mybuild.mk := .obj1@cc6334db
