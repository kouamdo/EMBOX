# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@d446cbef

# .obj1@d446cbef
.obj1@d446cbef := MyFileResource
.obj1@d446cbef.issues := 
.obj1@d446cbef.contentsRoot := .obj10@d446cbef
.obj1@d446cbef.resourceSet := 
.obj1@d446cbef.fileName := src/drivers/usb/phy/Mybuild
.obj1@d446cbef.exports := \
	embox.driver.usb.phy \
	embox.driver.usb.phy.phy_mxs_usb \
	embox.driver.usb.phy.phy_mxs_usb.log_level
.obj1@d446cbef.exports.embox.driver.usb.phy := \
	.obj10@d446cbef
.obj1@d446cbef.exports.embox.driver.usb.phy.phy_mxs_usb := \
	.obj9@d446cbef
.obj1@d446cbef.exports.embox.driver.usb.phy.phy_mxs_usb.log_level := \
	.obj2@d446cbef

# .obj10@d446cbef
.obj10@d446cbef := MyFileContentRoot
.obj10@d446cbef.__eContents := \
	types/.obj9@d446cbef
.obj10@d446cbef.__eContainer := .obj1@d446cbef
.obj10@d446cbef.imports := 
.obj10@d446cbef.name := embox.driver.usb.phy
.obj10@d446cbef.origin := 

# .obj9@d446cbef
.obj9@d446cbef := MyModuleType
.obj9@d446cbef.__eContents := \
	sourcesMembers/.obj6@d446cbef \
	sourcesMembers/.obj8@d446cbef \
	optionsMembers/.obj4@d446cbef
.obj9@d446cbef.__eContainer := fileContentRoot/types.obj10@d446cbef
.obj9@d446cbef.dependent := 
.obj9@d446cbef.subTypes := 
.obj9@d446cbef.modifiers := 
.obj9@d446cbef.name := phy_mxs_usb
.obj9@d446cbef.origin := 4:8
.obj9@d446cbef.superType := 
.obj9@d446cbef.customStorage := 

# .obj6@d446cbef
.obj6@d446cbef := MySourceMember
.obj6@d446cbef.__eContents := \
	files/.obj5@d446cbef
.obj6@d446cbef.__eContainer := /sourcesMembers.obj9@d446cbef
.obj6@d446cbef.module := 

# .obj5@d446cbef
.obj5@d446cbef := MyFileName
.obj5@d446cbef.__eContents := 
.obj5@d446cbef.__eContainer := /files.obj6@d446cbef
.obj5@d446cbef.fileName := phy_mxs_usb.c

# .obj8@d446cbef
.obj8@d446cbef := MySourceMember
.obj8@d446cbef.__eContents := \
	files/.obj7@d446cbef
.obj8@d446cbef.__eContainer := /sourcesMembers.obj9@d446cbef
.obj8@d446cbef.module := 

# .obj7@d446cbef
.obj7@d446cbef := MyFileName
.obj7@d446cbef.__eContents := 
.obj7@d446cbef.__eContainer := /files.obj8@d446cbef
.obj7@d446cbef.fileName := stmp_device.c

# .obj4@d446cbef
.obj4@d446cbef := MyOptionMember
.obj4@d446cbef.__eContents := \
	options/.obj2@d446cbef
.obj4@d446cbef.__eContainer := /optionsMembers.obj9@d446cbef
.obj4@d446cbef.module := 

# .obj2@d446cbef
.obj2@d446cbef := MyNumberOption
.obj2@d446cbef.__eContents := \
	defaultValue/.obj3@d446cbef
.obj2@d446cbef.__eContainer := /options.obj4@d446cbef
.obj2@d446cbef.name := log_level
.obj2@d446cbef.origin := 

# .obj3@d446cbef
.obj3@d446cbef := MyNumberLiteral
.obj3@d446cbef.__eContents := 
.obj3@d446cbef.__eContainer := /defaultValue.obj2@d446cbef
.obj3@d446cbef.value := 4


__resource-mk/.cache/mybuild/files/src/drivers/usb/phy/Mybuild.mk := .obj1@d446cbef
