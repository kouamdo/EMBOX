# Generated by GNU Make 4.2.1. Do not edit.

# CACHE_REQUIRES:
#   mk/.cache/mk/mk_core_def.mk
# CACHE_INCLUDES:
#   mk/core/object.mk
# MAKEFILE_LIST:
#   mk/.cache/mk/mk_core_def.mk
#   mk/core/common.mk
#   mk/core/alloc.mk
#   mk/core/common.mk
#   mk/core/define.mk
#   mk/core/string.mk
#   mk/util/var/assign.mk
#   mk/util/var/info.mk
#   mk/core/object.mk
#   mk/core/alloc.mk
#   mk/core/common.mk
#   mk/core/string.mk
#   mk/core/define.mk
#   mk/util/var/assign.mk

ifneq ($(word 2,$(filter mk/.cache/mk/mk_core_obj.mk,$(MAKEFILE_LIST))),)
$(error Multiple inclusion of 'mk/.cache/mk/mk_core_obj.mk')
endif

include $(filter-out $(MAKEFILE_LIST),mk/core/common.mk)
include $(filter-out $(MAKEFILE_LIST),mk/.cache/mk/mk_core_def.mk)

# List of newly cached makefiles.
MAKEFILE_LIST += \
	mk/core/object.mk

# Transient variables.
__cache_transient := __def_tmp__ __def_inline_tmp__ __argsplit_tmp__ __argfold_tmp__ __def_tmp__ __def_inline_tmp__ __argsplit_tmp__ __argfold_tmp__

# Volatiles variables.
__alloc_cnt_b-def_aux := \
	.2.6
__def_done += \
	builtin_func-new \
	__new \
	__object_member_parse \
	new \
	__class_resolve \
	__object_member_access_wrap \
	builtin_func-invoke \
	invoke \
	__object_dispatch \
	builtin_func-get \
	__builtin_func_get_object_property \
	__builtin_func_set \
	builtin_func-get-field \
	__map_key_check \
	builtin_func-map-set* \
	builtin_func-map-set- \
	set- \
	__map_set* \
	__map_set+ \
	__map_set- \
	builtin_func-set-field* \
	builtin_func-set- \
	set \
	__field_set* \
	set+ \
	builtin_func-map-set+ \
	builtin_func-map-get \
	__map_unset \
	__object_map_key_parse \
	__map_set \
	__builtin_func_set_field \
	__field_check \
	set* \
	builtin_func-set-field+ \
	builtin_func-set-field- \
	builtin_func-set-field \
	builtin_func-map-unset \
	get \
	builtin_func-set* \
	builtin_func-set+ \
	__field_set+ \
	__field_set- \
	builtin_func-set \
	__field_set \
	__builtin_func_map_set \
	builtin_func-map-set \
	class \
	class_has_property \
	is_object \
	builtin_func-class-has-property \
	has_field \
	builtin_func-has-method \
	builtin_func-has-field \
	has_property \
	class_exists \
	builtin_func-class-has-method \
	class_has_method \
	builtin_func-instance-of \
	class_has_field \
	builtin_func-class-has-field \
	builtin_func-class-exists \
	builtin_func-is-object \
	has_method \
	builtin_func-has-property \
	map-get \
	instance_of \
	builtin_func-class \
	__class_variable_value_provider \
	builtin_func-map \
	__class_attr_query_self_in \
	__object_print_var.raw_scalar \
	builtin_func-property-field \
	__class_new_attr \
	builtin_func-field \
	object_graph_traverse \
	__object_print_var.raw_list \
	__class_attr_query_supers_in \
	__member_name \
	__class_name_check \
	__member_check_and_def_attr \
	__member_name_parse \
	__field_define \
	__class_new_func_weak \
	__class_attr_query \
	__class_name_check_or_die \
	builtin_func-getter \
	__object_print \
	__class_new_func \
	builtin_macro-__class__ \
	builtin_func-super \
	__class_attr_query_self \
	__class_attr_query_nosort \
	__class_attr_query_in \
	builtin_func-property \
	__class_attr_query_self_nosort \
	__builtin_func_xetter \
	__object_map_key_escape \
	__xetter_noimpl \
	__class_attr_query_supers \
	builtin_func-setter \
	__class_new_attr_func \
	__object_print_var.reference_list \
	__class_attr_query_supers_nosort \
	__object_print_var.reference_scalar \
	object_graph_print \
	__class_attr_do_query \
	builtin_func-method \
	__object_field_escape
__def_ignore += \
	.%
__def_simples += \
	__cache_volatile_variable___def_simples \
	__cache_volatile_variable___def_done \
	builtin_func-__obj_trace_push \
	__cache_volatile_variable___alloc_cnt_a-def_aux \
	__core_object_mk \
	builtin_func-__obj_trace_pop \
	builtin_func-__obj_trace \
	__cache_volatile_variable___def_ignore \
	__cache_volatile_variable___def_value_providers \
	__alloc_cnt_b-def_aux
__def_value_providers += \
	class-%/__class_variable_value_provider

# New variables.
builtin_func-class-exists = $(foreach builtin_name,class_exists,$(builtin_to_function_inline))
builtin_func-class-has-field = $(foreach builtin_name,class_has_field,$(builtin_to_function_inline))
builtin_func-class-has-method = $(foreach builtin_name,class_has_method,$(builtin_to_function_inline))
builtin_func-class-has-property = $(foreach builtin_name,class_has_property,$(builtin_to_function_inline))
builtin_func-class = $(builtin_to_function_inline)
builtin_func-field = $(call __member_name_parse,$1,__field_define,$(builtin_nofirstarg))
builtin_func-get-field = $(call builtin_check_max_arity,1)$(call __object_member_parse,$1,__def_aux7b)
builtin_func-get = $(call builtin_check_max_arity,1)$(call __object_member_parse,$1,__builtin_func_get_object_property)
builtin_func-getter = $(__builtin_func_xetter)
builtin_func-has-field = $(foreach builtin_name,has_field,$(builtin_to_function_inline))
builtin_func-has-method = $(foreach builtin_name,has_method,$(builtin_to_function_inline))
builtin_func-has-property = $(foreach builtin_name,has_property,$(builtin_to_function_inline))
builtin_func-instance-of = $(foreach builtin_name,instance_of,$(builtin_to_function_inline))
builtin_func-invoke = $(call __object_member_parse,$1,__def_aux4b,$(builtin_nofirstarg))
builtin_func-is-object = $(foreach builtin_name,is_object,$(builtin_to_function_inline))
builtin_func-map-get = $(call builtin_check_max_arity,1)$(call __object_map_key_parse,$1,__def_aux8b)
builtin_func-map-set* = $(__builtin_func_map_set)
builtin_func-map-set+ = $(__builtin_func_map_set)
builtin_func-map-set- = $(__builtin_func_map_set)
builtin_func-map-set = $(__builtin_func_map_set)
builtin_func-map-unset = $(call builtin_check_min_arity,2)$(call __object_member_parse,$1,__def_aux14b,$(builtin_nofirstarg))
builtin_func-map = $(call builtin_check_max_arity,1)$(call __member_name_parse,$1,__def_aux16b)
builtin_func-method = $(and $(call __member_name_parse,$1,__def_aux26b,$(builtin_nofirstarg)),)
builtin_func-new = $$(foreach __class__,$$(call __class_resolve,$1),$(if $(call multiword,$(builtin_args_list)),$$(call __new,$(builtin_nofirstarg)),$$(call __new)))
builtin_func-__obj_trace := 
builtin_func-__obj_trace_pop := 
builtin_func-__obj_trace_push := 
builtin_func-property-field = $(call __member_name_parse,$1,__def_aux17b,$(builtin_nofirstarg))
builtin_func-property = $(call builtin_check_max_arity,1)$(and $(call __member_name_parse,$1,__def_aux22b),)
builtin_func-set* = $(__builtin_func_set)
builtin_func-set+ = $(__builtin_func_set)
builtin_func-set- = $(__builtin_func_set)
builtin_func-set-field* = $(__builtin_func_set_field)
builtin_func-set-field+ = $(__builtin_func_set_field)
builtin_func-set-field- = $(__builtin_func_set_field)
builtin_func-set-field = $(__builtin_func_set_field)
builtin_func-set = $(__builtin_func_set)
builtin_func-setter = $(__builtin_func_xetter)
builtin_func-super = $(foreach s,class-$(call __class_resolve,$1),$(if $(or $(call def_in_progress,$s),$(and $(call def_is_done,$s),$(call __class_attr_query_in,$1,super,$(__class__)))),$(call builtin_error,Class '$(__class__)' can't extend '$1' because of inheritance loop))$(if $(if $(call def_is_done,$s),,1),$(call def,$s))$(if $(call multiword,$(builtin_args_list)),$$(call $s,$(builtin_nofirstarg)),$$(call $s)))$(call __class_new_attr,super,$1)$(if $(foreach f,$(call __member_name,$(call __class_attr_query_in,$1,method method_stub,%)),$(call __class_new_func,$f,$(value $1.$f))),)$(if $(foreach t,getter setter,$(foreach f,$(call __member_name,$(call __class_attr_query_in,$1,$t $t_stub,%)),$(call __class_new_func,$f.$t,$(value $1.$f.$t)))),)
__builtin_func_get_object_property = $(call __object_member_access_wrap,$1,$$(call $$($$(__this)).$2.getter))
__builtin_func_map_set = $(call builtin_check_min_arity,2)$(call __object_map_key_parse,$1,__def_aux15b,$(builtin_nofirstarg))
__builtin_func_set = $(call builtin_check_min_arity,2)$(call __object_member_parse,$1,__def_aux6b,$(builtin_nofirstarg))
__builtin_func_set_field = $(call builtin_check_min_arity,2)$(call __object_member_parse,$1,__def_aux13b,$(builtin_nofirstarg))
__builtin_func_xetter = $(call builtin_check_min_arity,2)$(if $(if $(call __class_name_check,$1),,1),$(call builtin_error,Illegal name: '$1'))$(call __def_aux23b,$1,$(call __class_attr_query,property,$1 $1[] $1.% $1[].%))$(call __class_new_attr,$(builtin_name),$1)$(call __class_new_func,$1.$(builtin_name),$(or ,$$(foreach this,$$(__this),$(builtin_nofirstarg))))
builtin_macro-__class__ = $(call builtin_check_max_arity,1)$(foreach __class__,$(__def_var:class-%=%),$(call var_assign_simple,$(__class__),)$(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$1)))$(__def_tmp__)$$(\0)$(call def_exclude,$(__class__) $(__class__).%)$(call var_assign_simple,$(__class__).supers,$(notdir $(call __class_attr_query,super,%)))$(call var_assign_simple,$(__class__).methods,$(notdir $(call __class_attr_query,method%,%)))$(call var_assign_simple,$(__class__).properties,$(call __member_name,$(call __class_attr_query,property,%)))$(foreach t,field map,$(call __def_aux21b,$(notdir $(call __class_attr_query,$t,%)))))
class = $(foreach c,$(call singleword,$(value $(suffix $1))),$(if $(value class-$c),$c))
__class_attr_do_query = $(call __def_aux25b,$1,$(filter $2,$(notdir $($(__class__)))))
__class_attr_query = $(sort $(__class_attr_query_nosort))
__class_attr_query_in = $(foreach __class__,$1,$(call __class_attr_query,$2,$3))
__class_attr_query_nosort = $(__class_attr_query_self_nosort) $(__class_attr_query_supers_nosort)
__class_attr_query_self = $(sort $(__class_attr_query_self_nosort))
__class_attr_query_self_in = $(foreach __class__,$1,$(call __class_attr_query_self,$2,$3))
__class_attr_query_self_nosort = $(foreach __class__,$(__class__),$(__class_attr_do_query))
__class_attr_query_supers = $(sort $(__class_attr_query_supers_nosort))
__class_attr_query_supers_in = $(foreach __class__,$1,$(call __class_attr_query_supers,$2,$3))
__class_attr_query_supers_nosort = $(foreach __class__,$(sort $(call __def_aux24b)),$(__class_attr_do_query))
class_exists = $(if $(value class-$1),$1)
class_has_field = $(if $(filter $2,$(value $1.fields)),$1)
class_has_method = $(if $(filter $2,$(value $1.methods)),$1)
class_has_property = $(if $(filter $2,$(value $1.properties)),$1)
__class_name_check = $(if $(if $(or $(filter property setter getter field method super class,$1),$(findstring $(\\),$1),$(findstring $(\h),$1),$(findstring $$,$1),$(findstring %,$1),$(findstring .,$1),$(findstring /,$1)),,1),$(if $(word 2,$1),,$(firstword $1)))
__class_name_check_or_die = $(or $(__class_name_check),$(call builtin_error,Illegal name: '$1'))
__class_new_attr = $(if $(if $(findstring /,$1$2),,1),,$(call __assert_handle_failure,__class_new_attr,$$(if $$(findstring /,$$1$$2),,1)))$(if $(__class_attr_query_self),$(call builtin_error,Redefinition of '$2' $1))$(call var_assign_simple_append,$(__class__),$1/$2)
__class_new_attr_func = $(call __class_new_attr,$1,$2)$(call __class_new_func,$2,$3)
__class_new_func = $(foreach f,$(__class__).$1,$(call var_assign_recursive_sl,$f,$2))
__class_new_func_weak = $(foreach f,$(__class__).$1,$(if $(call var_undefined,$f),$(call var_assign_recursive_sl,$f,$2)))
__class_resolve = $(if $(findstring undefined,$(flavor class-$1)),$(call $(if $(value __def_var),builtin_)error,Class '$1' not found),$1)
__class_variable_value_provider = $(if $(filter class-%,$1),,$(call __assert_handle_failure,__class_variable_value_provider,$$(filter class-%,$$1)))$(if $(if $(call __class_name_check,$(1:class-%=%)),,1),$(error Illegal class name: '$(1:class-%=%)'))$(if $(call def_is_done,$1),$(value $1),$$(__class__ $(value $1)$(\n)))
__core_object_mk := 1
__def_aux10b = $(and $1,$2,$(call __object_member_parse,$1,__def_aux9b,$$(if $$2,$$(if ,,$(subst $$,$$$$,$2)),$$(if ,,$(subst $$,$$$$,$3)))))
__def_aux11b = $(subst $(\s)/$(\comma),/,$(wordlist 2,$(words $1),x $1))
__def_aux12b = $$(call $2,$$(if x,$1))$(,)$$(call $2,$$(if  ,$1) x)
__def_aux13b = $(call __object_member_access_wrap,$1,$$(call __field_set$(builtin_name:set-field%=%),$2,$3))
__def_aux14b = $(call __object_member_access_wrap,$1,$$(call __map_unset,$2,$3))
__def_aux15b = $(call __object_member_access_wrap,$1,$$(call __map_set$(builtin_name:map-set%=%),$2,$3,$4))
__def_aux16b = $(call __member_check_and_def_attr,map,$1,$2,$3)$$(eval $$(this).$1 := )
__def_aux17b = $(call __member_check_and_def_attr,property,$1,$2,$3)$(call __class_new_attr,getter_stub,$1)$(call __class_new_func,$1.getter,$$($$(__this).$1))$(call __class_new_attr,setter_stub,$1)$(call __class_new_func,$1.setter,$$(call __field_set$$2,$1,$$1))$(__field_define)
__def_aux18b = $(if $(value $1.__serial_id__),,$1 $(call var_assign_simple,$1.__serial_id__,$($(id_fn)))$(if $(and $($1.__serial_id__),$(call singleword,[$($1.__serial_id__)]),$(if $(findstring $$,$($1.__serial_id__)),,1),$(if $(basename $($1.__serial_id__)),,1),$(call eq,$($1.__serial_id__),$(suffix $($1.__serial_id__)))),,$(call __assert_handle_failure,object_graph_traverse,$$(and $$($$1.__serial_id__),$$(call singleword,[$$($$1.__serial_id__)]),$$(if $$(findstring $$$$,$$($$1.__serial_id__)),,1),$$(if $$(basename $$($$1.__serial_id__)),,1),$$(call eq,$$($$1.__serial_id__),$$(suffix $$($$1.__serial_id__)))),$(subst ,,Bad serial identifier: '$($1.__serial_id__)')))$(foreach o,$(foreach f,$($2.reference_list_fields) $($2.reference_scalar_fields),$(suffix $($1.$f))) $(foreach m,$($2.reference_list_maps) $($2.reference_scalar_maps),$(foreach k,$($1.$m),$(suffix $($1.$m.$k)))) $(if $(filter __serialize_extra_objects,$($2.methods)),$(foreach __this,$(suffix $(1)),$(call $($(__this)).__serialize_extra_objects,))),$(call $0,$o,$($o))))
__def_aux19b = $(if $(if $(if $(word 2,$3),$3),,1),,$(call __assert_handle_failure,__member_check_and_def_attr,$$(if $$(if $$(word 2,$$3),$$3),,1),$(subst ,,__class_attr_query returned too many for '$2' $1: '$3')))$3
__def_aux1b = $(or $(if $(findstring .,$(findstring $2,.)),$1),$(if $(findstring ->,$(findstring $2,->)),$$($1)))
__def_aux20b = $(foreach first,$(firstword $1),$(foreach name,$(call __class_name_check,$(patsubst %...,%,$(first))),$(if $(if $(word 2,$1),,$(firstword $1)),$(call $2,$(name),$(foreach __fp,%...,$(patsubst $(__fp),...,$(filter $(__fp),$(first)))),,$3),$(if $(findstring :,$(findstring $(word 2,$1),:)),$(foreach type,$(call __class_name_check,$(word 3,$1)),$(call $2,$(name),$(foreach __fp,%...,$(patsubst $(__fp),...,$(filter $(__fp),$(first)))),$(type),$3))))))
__def_aux21b = $(call var_assign_simple,$(__class__).$ts,$(call __member_name,$1))$(call var_assign_simple,$(__class__).reference_list_$ts,$(call __member_name,$(foreach f,$1,$(if $(findstring [].,$f),$f))))$(call var_assign_simple,$(__class__).reference_scalar_$ts,$(call __member_name,$(foreach f,$1,$(and $(if $(findstring [],$f),,1),$(suffix $f),$f))))$(call var_assign_simple,$(__class__).raw_list_$ts,$(call __member_name,$(foreach f,$1,$(and $(findstring [],$f),$(if $(suffix $f),,1),$f))))$(call var_assign_simple,$(__class__).raw_scalar_$ts,$(filter-out $($(__class__).reference_list_$ts) $($(__class__).reference_scalar_$ts) $($(__class__).raw_list_$ts),$(call __member_name,$1)))
__def_aux22b = $(call __member_check_and_def_attr,property,$1,$2,$3)$(foreach xetter,getter setter,$(call __class_new_attr,$(xetter)_stub,$1)$(call __class_new_func,$1.$(xetter),$$(call __xetter_noimpl,$(xetter),$$(basename $$0))))42
__def_aux23b = $(if $(if $(if $(word 2,$2),$2),,1),,$(call __assert_handle_failure,__builtin_func_xetter,$$(if $$(if $$(word 2,$$2),$$2),,1),$(subst ,,__class_attr_query returned too many for '$1' property: '$2')))$(if $(if $2,,1),$(call builtin_error,You must declare a '$1' property before defining a $(builtin_name:setter%=setter) for it))
__def_aux24b = $(foreach __class__,$(notdir $(call __class_attr_do_query,super,%)),$(__class__) $(call $0))
__def_aux25b = $(filter $(foreach 1,$1,$(addprefix $1/,$2)),$($(__class__)))
__def_aux26b = $(if $(call multiword,$(builtin_args_list)),$(call __member_check_and_def_attr,method,$1,$2,$3)$(call __class_new_func,$1,$$(foreach this,$$(__this),$4)),$(call __member_check_and_def_attr,method_stub,$1,$2,$3)$(call __class_new_func,$1,$$(error Invoking unimplemented abstract method $0, declared in class $(__class__))))42
__def_aux2b = $(foreach s,$(call argsplit_sep_after,$(argfold_name)),$(if $(if $(findstring >,$(findstring $s,>)),,1),$(call builtin_error,Invalid argument to '$(builtin_name)' function: expected '>'$(,) got '$s' after '$2' in '$(argsplit_reconstruct)')))$(__builtin_func_get_object_property)
__def_aux3b = $(foreach builtin_name,$(builtin_caller),$(call $(__cont__),$(and $(call var_assign_simple,__argfold_tmp__,$(call __def_aux1b,$(wordlist 1,2147483647,$1),$(call argsplit_sep_after,1)))$(foreach argfold_name,$(wordlist 2,2147483647,$(findstring >,$(findstring $(call argsplit_sep_after,1),>)) $(call nolastword,$(builtin_args_list))),$(call var_assign_simple,__argfold_tmp__,$(call __def_aux2b,$(__argfold_tmp__),$($(argfold_name)),))),)$(__argfold_tmp__),$(builtin_lastarg),$($(words x $(builtin_args_list)))))
__def_aux4b = $(call __object_member_access_wrap,$1,$$(call $$($$(__this)).$2,$3))
__def_aux5b = $4
__def_aux6b = $(call __object_member_access_wrap,$1,$$(call $$($$(__this)).$2.setter,$3,$(builtin_name:set%=%)))
__def_aux7b = $$($(if $1,$$(suffix $1),$$(this)).$2)
__def_aux8b = $$(value $(if $1,$$(suffix $1),$$(this)).$2.$3)
__def_aux9b = $(call $(__map_cont_fn),$1,$2,$(call expand,$3,x),$(call expand,$3,))
__field_check = $(if $(findstring simple,$(flavor $(__this).$1)),$1,$(error No field '$1', referenced on object '$(__this)' of type '$($(__this))'))
__field_define = $(call __member_check_and_def_attr,field,$1,$2,$3)$$(eval $$(this).$1 := $(if $(if $(findstring $4x,$(wordlist 1,2147483647,$4x)),,1),$$$$(\0))$(subst $$,$$$$,$4))
__field_set* = $(eval $(__this).$(__field_check) += $$(filter-out $$($(__this).$1),$$2))
__field_set+ = $(eval $(__this).$(__field_check) += $$2)
__field_set- = $(eval $(__this).$(__field_check) := $$(filter-out $$2,$$($(__this).$1)))
__field_set = $(eval $(__this).$(__field_check) := $$2)
get = $(foreach __this,$(suffix $(1)),$(call $($(__this)).$2.getter))
has_field = $(if $(call class_has_field,$(foreach c,$(call singleword,$(value $(suffix $1))),$(if $(value class-$c),$c)),$2),$1)
has_method = $(if $(call class_has_method,$(foreach c,$(call singleword,$(value $(suffix $1))),$(if $(value class-$c),$c)),$2),$1)
has_property = $(if $(call class_has_property,$(foreach c,$(call singleword,$(value $(suffix $1))),$(if $(value class-$c),$c)),$2),$1)
instance_of = $(foreach c,$(call singleword,$(value $(suffix $1))),$(and $(value class-$c),$(filter $2,$c $($c.supers)),$1))
invoke = $(foreach __this,$(suffix $(1)),$(call $($(__this)).$2,$(value 3)))
is_object = $(if $(value class-$(value $(suffix $1))),$1)
map-get = $(value $(suffix $(1)).$2.$3)
__map_key_check = $(or $(and $(findstring simple,$(flavor $(__this).$1)),$(call singleword,$(subst $(\n),x x,$1.$2))),$(error $(if $(findstring simple,$(flavor $(__this).$1)),Bad key '$2' for,No) map '$1', referenced on object '$(__this)' of type '$($(__this))'))
__map_set* = $(eval $(if $(findstring u,$(flavor $(__this).$(__map_key_check))),$(__this).$1 += $$2$(\n)$(__this).$1.$$2 := $$3,$(__this).$1.$$2 += $$(filter-out $$($(__this).$1.$$2),$$3)))
__map_set+ = $(eval $(if $(findstring u,$(flavor $(__this).$(__map_key_check))),$(__this).$1 += $$2$(\n)$(__this).$1.$$2 := $$3,$(__this).$1.$$2 += $$3))
__map_set- = $(eval $(if $(findstring u,$(flavor $(__this).$(__map_key_check))),$(__this).$1 += $$2$(\n)$(__this).$1.$$2 :=,$(__this).$1.$$2 := $$(filter-out $$3,$$($(__this).$1.$$2))))
__map_set = $(eval $(if $(findstring u,$(flavor $(__this).$(__map_key_check))),$(__this).$1 += $$2$(\n))$(__this).$1.$$2 := $$3)
__map_unset = $(if $(foreach k,$(filter $2,$($(__this).$(__field_check))),$(eval $(__this).$1.$$k =)x),$(eval $(__this).$1 := $$(filter-out $$2,$$($(__this).$1))))
__member_check_and_def_attr = $(foreach m_new,$2$(if $3,[])$(if $4,.$4),$(foreach m_old,$(call __def_aux19b,$(1:%_stub=%),$2,$(notdir $(call __class_attr_query,$1 $1_stub,$2 $2[] $2.% $2[].%))),$(if $(if $(call eq,$(m_new),$(m_old)),,1),$(call builtin_error,Conflicting $1 type/cardinality: '$(subst [],...,$(subst ., : ,$(m_new)))'$(\comma) previously declared as '$(subst [],...,$(subst ., : ,$(m_old)))')))$(call __class_new_attr,$1,$(m_new)))
__member_name = $(notdir $(basename $(subst [],,$1)))
__member_name_parse = $(or $(call __def_aux20b,$(subst :, : ,$1),$2,$(value 3)),$(call builtin_error,Invalid $(builtin_name) name: '$1'$(\comma) should be 'name' or 'name:type'$(\comma) where name can include trailing '...' and type is a class name or '*'))
__new = $(foreach this,.obj$(call alloc,obj),$(eval $(this) := $(__class__)$(\n)$$(and $(value class-$(__class__)),))$(this))
new = $(foreach __class__,$(call __class_resolve,$1),$(call __new,$(value 2)))
__object_dispatch = $(call __def_aux5b,$1,$2,$3,$(suffix $2))
__object_field_escape = $(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$(subst $$,$$$$,$1)))
object_graph_print = $(subst $(\n) ,$(\n),$(foreach o,$(object_graph_traverse),$(foreach s,$($o.__serial_id__),$(foreach c,$($o),$(__object_print)))))
object_graph_traverse = $(if $(call multiword,$(value 2)),$(error Bad identifier provider name: '$2'))$(foreach id_fn,$(or $(wordlist 1,2147483647,$(value 2)),id),$(foreach o,$(suffix $1),$(call __def_aux18b,$o,$($o))))
__object_map_key_escape = $(subst =,$$(=),$(subst :,$$(:),$(subst $(\h),$$(\h),$(subst $$,$$$$,$1))))
__object_map_key_parse = $(or $(foreach __map_cont_fn,$2,$(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$$(call __def_aux10b,$(call __def_aux12b,$(subst /,$(\s)/$(\comma),$(subst $(\comma),$$(\comma),$(subst $$,$$$$,$1))),__def_aux11b),$$(value 3)))))$(__def_tmp__)),$(call builtin_error,Invalid first argument to '$(builtin_name)' function: '$1' (missing map key after slash)))
__object_member_access_wrap = $$(foreach __this,$(if $1,$$(suffix $1),$$(this)),$2)
__object_member_parse = $(foreach __cont__,$2,$(foreach __argsplit_varargs,$(,)$$(4),$(call __argsplit,$(subst $$,$$$$,$1),. -> >,__def_aux3b,$(value 3))))
__object_print = $(\h) $o$(\n)$s := $c$(\n)$(foreach ft,$(foreach l,reference_list reference_scalar raw_list raw_scalar,$(addsuffix .$l,$($c.$l_fields))),$(foreach f,$(basename $(ft)),$(call __object_print_var$(suffix $(ft)),$s.$f,$(if $(call class_has_method,$c,__serialize_field-$f),$(foreach __this,$(suffix $(o)),$(call $($(__this)).__serialize_field-$f,$($o.$f))),$($o.$f)))))$(foreach mt,$(foreach l,reference_list reference_scalar raw_list raw_scalar,$(addsuffix .$l,$($c.$l_maps))),$(foreach m,$(basename $(mt)),$(call __object_print_var.raw_list,$s.$m,$($o.$m))$(foreach k,$($o.$m),$(call __object_print_var$(suffix $(mt)),$s.$m.$(call __object_map_key_escape,$k),$($o.$m.$k)))))$(\n)
__object_print_var.raw_list = $1 := $(patsubst %,\$(\n)$(\t)%,$(call subst-end,\,$$(\\),$(call __object_field_escape,$2)))$(\n)
__object_print_var.raw_scalar = $1 := $(if $(subst x$(firstword $2),,$(firstword x$2)),$$(\0))$(subst \$(\n),$$(\\)$(\n),$(call __object_field_escape,$2)$(\n))
__object_print_var.reference_list = $1 := $(foreach r,$2,\$(\n)$(\t)$(if $(call is_object,$r),,$(call __assert_handle_failure,__object_print_var.reference_list,$$(call is_object,$$r),$(subst ,,Not an object '$r' inside reference field $1 of object $o [$c] being serialized as $s)))$(if $(value $(suffix $r).__serial_id__),,$(call __assert_handle_failure,__object_print_var.reference_list,$$(value $$(suffix $$r).__serial_id__),$(subst ,,No serial id: $r [$($r)] inside reference field $1 of object $o [$c] being serialized as $s)))$(call __object_field_escape,$(basename $r))$($(suffix $r).__serial_id__))$(\n)
__object_print_var.reference_scalar = $(if $(if $(if $(word 2,$2),$2),,1),,$(call __assert_handle_failure,__object_print_var.reference_scalar,$$(if $$(if $$(word 2,$$2),$$2),,1),$(subst ,,Multiword value '$2' inside scalar field $1 of object $o [$c] being serialized as $s)))$1 := $(foreach r,$2,$(if $(call is_object,$r),,$(call __assert_handle_failure,__object_print_var.reference_scalar,$$(call is_object,$$r),$(subst ,,Not an object '$r' inside reference field $1 of object $o [$c] being serialized as $s)))$(if $(value $(suffix $r).__serial_id__),,$(call __assert_handle_failure,__object_print_var.reference_scalar,$$(value $$(suffix $$r).__serial_id__),$(subst ,,No serial id: $r [$($r)] inside reference field $1 of object $o [$c] being serialized as $s)))$(call __object_field_escape,$(basename $r))$($(suffix $r).__serial_id__))$(\n)
set* = $(foreach __this,$(suffix $(1)),$(call $($(__this)).$2.setter,$3,*))
set+ = $(foreach __this,$(suffix $(1)),$(call $($(__this)).$2.setter,$3,+))
set- = $(foreach __this,$(suffix $(1)),$(call $($(__this)).$2.setter,$3,-))
set = $(foreach __this,$(suffix $(1)),$(call $($(__this)).$2.setter,$3,))
__xetter_noimpl = $(error Unimplemented $1 for '$2' property)

