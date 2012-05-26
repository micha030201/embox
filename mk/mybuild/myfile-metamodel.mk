# Generated by Xpand using M2Make template.

# Meta model for 'myFile' package.

ifndef __mybuild_myfile_metamodel_mk
__mybuild_myfile_metamodel_mk := 1

include mk/model/metamodel_impl.mk

# Create meta objects.
MyFile := \
	$(call eMetaModelCreate,MyFile)

MyFile_FileContentRoot := \
	$(call eMetaClassCreate,$(MyFile),MyFile_FileContentRoot)
MyFile_FileContentRoot_types := \
	$(call eMetaReferenceCreate,$(MyFile_FileContentRoot),MyFile_FileContentRoot_types)
MyFile_FileContentRoot_imports := \
	$(call eMetaAttributeCreate,$(MyFile_FileContentRoot),MyFile_FileContentRoot_imports)

MyFile_Type := \
	$(call eMetaClassCreate,$(MyFile),MyFile_Type)
MyFile_Type_fileContentRoot := \
	$(call eMetaReferenceCreate,$(MyFile_Type),MyFile_Type_fileContentRoot)

MyFile_AnnotationType := \
	$(call eMetaClassCreate,$(MyFile),MyFile_AnnotationType)
MyFile_AnnotationType_options := \
	$(call eMetaReferenceCreate,$(MyFile_AnnotationType),MyFile_AnnotationType_options)

MyFile_Annotation := \
	$(call eMetaClassCreate,$(MyFile),MyFile_Annotation)
MyFile_Annotation_type := \
	$(call eMetaReferenceCreate,$(MyFile_Annotation),MyFile_Annotation_type)
MyFile_Annotation_target := \
	$(call eMetaReferenceCreate,$(MyFile_Annotation),MyFile_Annotation_target)

MyFile_AnnotationTarget := \
	$(call eMetaClassCreate,$(MyFile),MyFile_AnnotationTarget)
MyFile_AnnotationTarget_annotations := \
	$(call eMetaReferenceCreate,$(MyFile_AnnotationTarget),MyFile_AnnotationTarget_annotations)

MyFile_Interface := \
	$(call eMetaClassCreate,$(MyFile),MyFile_Interface)
MyFile_Interface_features := \
	$(call eMetaReferenceCreate,$(MyFile_Interface),MyFile_Interface_features)

MyFile_Feature := \
	$(call eMetaClassCreate,$(MyFile),MyFile_Feature)
MyFile_Feature_interface := \
	$(call eMetaReferenceCreate,$(MyFile_Feature),MyFile_Feature_interface)
MyFile_Feature_providedBy := \
	$(call eMetaReferenceCreate,$(MyFile_Feature),MyFile_Feature_providedBy)
MyFile_Feature_requiredBy := \
	$(call eMetaReferenceCreate,$(MyFile_Feature),MyFile_Feature_requiredBy)
MyFile_Feature_superFeatures := \
	$(call eMetaReferenceCreate,$(MyFile_Feature),MyFile_Feature_superFeatures)
MyFile_Feature_subFeatures := \
	$(call eMetaReferenceCreate,$(MyFile_Feature),MyFile_Feature_subFeatures)
MyFile_Feature_allSuperFeatures := \
	$(call eMetaReferenceCreate,$(MyFile_Feature),MyFile_Feature_allSuperFeatures)
MyFile_Feature_allSubFeatures := \
	$(call eMetaReferenceCreate,$(MyFile_Feature),MyFile_Feature_allSubFeatures)

MyFile_ModuleType := \
	$(call eMetaClassCreate,$(MyFile),MyFile_ModuleType)
MyFile_ModuleType_modifiers := \
	$(call eMetaAttributeCreate,$(MyFile_ModuleType),MyFile_ModuleType_modifiers)
MyFile_ModuleType_isStatic := \
	$(call eMetaAttributeCreate,$(MyFile_ModuleType),MyFile_ModuleType_isStatic)
MyFile_ModuleType_isAbstract := \
	$(call eMetaAttributeCreate,$(MyFile_ModuleType),MyFile_ModuleType_isAbstract)
MyFile_ModuleType_depends := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_depends)
MyFile_ModuleType_dependsMembers := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_dependsMembers)
MyFile_ModuleType_dependent := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_dependent)
MyFile_ModuleType_provides := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_provides)
MyFile_ModuleType_providesMembers := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_providesMembers)
MyFile_ModuleType_requires := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_requires)
MyFile_ModuleType_requiresMembers := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_requiresMembers)
MyFile_ModuleType_sources := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_sources)
MyFile_ModuleType_sourcesMembers := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_sourcesMembers)
MyFile_ModuleType_objects := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_objects)
MyFile_ModuleType_objectsMembers := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_objectsMembers)
MyFile_ModuleType_options := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_options)
MyFile_ModuleType_optionsMembers := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_optionsMembers)
MyFile_ModuleType_allOptions := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_allOptions)
MyFile_ModuleType_subTypes := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_subTypes)
MyFile_ModuleType_superType := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_superType)
MyFile_ModuleType_allSubTypes := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_allSubTypes)
MyFile_ModuleType_allSuperTypes := \
	$(call eMetaReferenceCreate,$(MyFile_ModuleType),MyFile_ModuleType_allSuperTypes)

MyFile_Option := \
	$(call eMetaClassCreate,$(MyFile),MyFile_Option)
MyFile_Option_defaultValue := \
	$(call eMetaReferenceCreate,$(MyFile_Option),MyFile_Option_defaultValue)

MyFile_StringOption := \
	$(call eMetaClassCreate,$(MyFile),MyFile_StringOption)

MyFile_NumberOption := \
	$(call eMetaClassCreate,$(MyFile),MyFile_NumberOption)

MyFile_BooleanOption := \
	$(call eMetaClassCreate,$(MyFile),MyFile_BooleanOption)

MyFile_TypeReferenceOption := \
	$(call eMetaClassCreate,$(MyFile),MyFile_TypeReferenceOption)
MyFile_TypeReferenceOption_type := \
	$(call eMetaReferenceCreate,$(MyFile_TypeReferenceOption),MyFile_TypeReferenceOption_type)

MyFile_Literal := \
	$(call eMetaClassCreate,$(MyFile),MyFile_Literal)

MyFile_StringLiteral := \
	$(call eMetaClassCreate,$(MyFile),MyFile_StringLiteral)
MyFile_StringLiteral_value := \
	$(call eMetaAttributeCreate,$(MyFile_StringLiteral),MyFile_StringLiteral_value)

MyFile_NumberLiteral := \
	$(call eMetaClassCreate,$(MyFile),MyFile_NumberLiteral)
MyFile_NumberLiteral_value := \
	$(call eMetaAttributeCreate,$(MyFile_NumberLiteral),MyFile_NumberLiteral_value)

MyFile_BooleanLiteral := \
	$(call eMetaClassCreate,$(MyFile),MyFile_BooleanLiteral)
MyFile_BooleanLiteral_isValue := \
	$(call eMetaAttributeCreate,$(MyFile_BooleanLiteral),MyFile_BooleanLiteral_isValue)

MyFile_TypeReferenceLiteral := \
	$(call eMetaClassCreate,$(MyFile),MyFile_TypeReferenceLiteral)
MyFile_TypeReferenceLiteral_value := \
	$(call eMetaReferenceCreate,$(MyFile_TypeReferenceLiteral),MyFile_TypeReferenceLiteral_value)

MyFile_OptionBinding := \
	$(call eMetaClassCreate,$(MyFile),MyFile_OptionBinding)
MyFile_OptionBinding_option := \
	$(call eMetaReferenceCreate,$(MyFile_OptionBinding),MyFile_OptionBinding_option)
MyFile_OptionBinding_value := \
	$(call eMetaReferenceCreate,$(MyFile_OptionBinding),MyFile_OptionBinding_value)

MyFile_OptionBindingHolder := \
	$(call eMetaClassCreate,$(MyFile),MyFile_OptionBindingHolder)
MyFile_OptionBindingHolder_bindings := \
	$(call eMetaReferenceCreate,$(MyFile_OptionBindingHolder),MyFile_OptionBindingHolder_bindings)

MyFile_Member := \
	$(call eMetaClassCreate,$(MyFile),MyFile_Member)
MyFile_Member_module := \
	$(call eMetaReferenceCreate,$(MyFile_Member),MyFile_Member_module)

MyFile_FileName := \
	$(call eMetaClassCreate,$(MyFile),MyFile_FileName)
MyFile_FileName_fileName := \
	$(call eMetaAttributeCreate,$(MyFile_FileName),MyFile_FileName_fileName)
MyFile_FileName_fileFullName := \
	$(call eMetaAttributeCreate,$(MyFile_FileName),MyFile_FileName_fileFullName)

MyFile_DependsMember := \
	$(call eMetaClassCreate,$(MyFile),MyFile_DependsMember)
MyFile_DependsMember_modules := \
	$(call eMetaReferenceCreate,$(MyFile_DependsMember),MyFile_DependsMember_modules)

MyFile_RequiresMember := \
	$(call eMetaClassCreate,$(MyFile),MyFile_RequiresMember)
MyFile_RequiresMember_features := \
	$(call eMetaReferenceCreate,$(MyFile_RequiresMember),MyFile_RequiresMember_features)

MyFile_ProvidesMember := \
	$(call eMetaClassCreate,$(MyFile),MyFile_ProvidesMember)
MyFile_ProvidesMember_features := \
	$(call eMetaReferenceCreate,$(MyFile_ProvidesMember),MyFile_ProvidesMember_features)

MyFile_SourceMember := \
	$(call eMetaClassCreate,$(MyFile),MyFile_SourceMember)
MyFile_SourceMember_files := \
	$(call eMetaReferenceCreate,$(MyFile_SourceMember),MyFile_SourceMember_files)

MyFile_ObjectMember := \
	$(call eMetaClassCreate,$(MyFile),MyFile_ObjectMember)
MyFile_ObjectMember_files := \
	$(call eMetaReferenceCreate,$(MyFile_ObjectMember),MyFile_ObjectMember_files)

MyFile_OptionMember := \
	$(call eMetaClassCreate,$(MyFile),MyFile_OptionMember)
MyFile_OptionMember_options := \
	$(call eMetaReferenceCreate,$(MyFile_OptionMember),MyFile_OptionMember_options)

MyFile_InstantiatableType := \
	$(call eMetaClassCreate,$(MyFile),MyFile_InstantiatableType)

MyFile_Instance := \
	$(call eMetaClassCreate,$(MyFile),MyFile_Instance)

# Initializes the objects and relations between them.
define __myFile_init
	$(call eMetaModelInit,$(MyFile),myFile,my)

	$(call eMetaClassInit,$(MyFile_FileContentRoot),FileContentRoot,$(EModel_ENamedObject),)
	$(call eMetaReferenceInit,$(MyFile_FileContentRoot_types),types,$(MyFile_Type),$(MyFile_Type_fileContentRoot),changeable many containment)
	$(call eMetaAttributeInit,$(MyFile_FileContentRoot_imports),imports,changeable many)

	$(call eMetaClassInit,$(MyFile_Type),Type,$(EModel_ENamedObject) $(MyFile_AnnotationTarget),abstract)
	$(call eMetaReferenceInit,$(MyFile_Type_fileContentRoot),fileContentRoot,$(MyFile_FileContentRoot),$(MyFile_FileContentRoot_types),changeable container)

	$(call eMetaClassInit,$(MyFile_AnnotationType),AnnotationType,$(MyFile_Type) $(MyFile_InstantiatableType),)
	$(call eMetaReferenceInit,$(MyFile_AnnotationType_options),options,$(MyFile_Option),,changeable many containment)

	$(call eMetaClassInit,$(MyFile_Annotation),Annotation,$(MyFile_OptionBindingHolder) $(MyFile_Instance),)
	$(call eMetaReferenceInit,$(MyFile_Annotation_type),type,$(MyFile_AnnotationType),,changeable linkable)
	$(call eMetaReferenceInit,$(MyFile_Annotation_target),target,$(MyFile_AnnotationTarget),$(MyFile_AnnotationTarget_annotations),changeable container)

	$(call eMetaClassInit,$(MyFile_AnnotationTarget),AnnotationTarget,,abstract)
	$(call eMetaReferenceInit,$(MyFile_AnnotationTarget_annotations),annotations,$(MyFile_Annotation),$(MyFile_Annotation_target),changeable many containment)

	$(call eMetaClassInit,$(MyFile_Interface),Interface,$(MyFile_Type),)
	$(call eMetaReferenceInit,$(MyFile_Interface_features),features,$(MyFile_Feature),$(MyFile_Feature_interface),changeable many containment)

	$(call eMetaClassInit,$(MyFile_Feature),Feature,$(EModel_ENamedObject),)
	$(call eMetaReferenceInit,$(MyFile_Feature_interface),interface,$(MyFile_Interface),$(MyFile_Interface_features),changeable container)
	$(call eMetaReferenceInit,$(MyFile_Feature_providedBy),providedBy,$(MyFile_ModuleType),$(MyFile_ModuleType_provides),changeable many linkable)
	$(call eMetaReferenceInit,$(MyFile_Feature_requiredBy),requiredBy,$(MyFile_ModuleType),$(MyFile_ModuleType_requires),changeable many linkable)
	$(call eMetaReferenceInit,$(MyFile_Feature_superFeatures),superFeatures,$(MyFile_Feature),$(MyFile_Feature_subFeatures),changeable many linkable)
	$(call eMetaReferenceInit,$(MyFile_Feature_subFeatures),subFeatures,$(MyFile_Feature),$(MyFile_Feature_superFeatures),changeable many linkable)
	$(call eMetaReferenceInit,$(MyFile_Feature_allSuperFeatures),allSuperFeatures,$(MyFile_Feature),$(MyFile_Feature_allSubFeatures),changeable derived many)
	$(call eMetaReferenceInit,$(MyFile_Feature_allSubFeatures),allSubFeatures,$(MyFile_Feature),$(MyFile_Feature_allSuperFeatures),changeable derived many)

	$(call eMetaClassInit,$(MyFile_ModuleType),ModuleType,$(MyFile_Type) $(MyFile_InstantiatableType),)
	$(call eMetaAttributeInit,$(MyFile_ModuleType_modifiers),modifiers,changeable)
	$(call eMetaAttributeInit,$(MyFile_ModuleType_isStatic),static,changeable derived)
	$(call eMetaAttributeInit,$(MyFile_ModuleType_isAbstract),abstract,changeable derived)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_depends),depends,$(MyFile_ModuleType),$(MyFile_ModuleType_dependent),changeable derived many)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_dependsMembers),dependsMembers,$(MyFile_DependsMember),,changeable many containment)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_dependent),dependent,$(MyFile_ModuleType),$(MyFile_ModuleType_depends),changeable many linkable)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_provides),provides,$(MyFile_Feature),$(MyFile_Feature_providedBy),changeable derived many)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_providesMembers),providesMembers,$(MyFile_ProvidesMember),,changeable many containment)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_requires),requires,$(MyFile_Feature),$(MyFile_Feature_requiredBy),changeable derived many)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_requiresMembers),requiresMembers,$(MyFile_RequiresMember),,changeable many containment)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_sources),sources,$(MyFile_FileName),,changeable derived many containment)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_sourcesMembers),sourcesMembers,$(MyFile_SourceMember),,changeable many containment)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_objects),objects,$(MyFile_FileName),,changeable derived many containment)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_objectsMembers),objectsMembers,$(MyFile_SourceMember),,changeable many containment)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_options),options,$(MyFile_Option),,changeable derived many containment)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_optionsMembers),optionsMembers,$(MyFile_OptionMember),,changeable many containment)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_allOptions),allOptions,$(MyFile_Option),,changeable derived)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_subTypes),subTypes,$(MyFile_ModuleType),$(MyFile_ModuleType_superType),changeable many linkable)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_superType),superType,$(MyFile_ModuleType),$(MyFile_ModuleType_subTypes),changeable linkable)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_allSubTypes),allSubTypes,$(MyFile_ModuleType),$(MyFile_ModuleType_allSuperTypes),derived many)
	$(call eMetaReferenceInit,$(MyFile_ModuleType_allSuperTypes),allSuperTypes,$(MyFile_ModuleType),$(MyFile_ModuleType_allSubTypes),derived many)

	$(call eMetaClassInit,$(MyFile_Option),Option,$(EModel_ENamedObject) $(MyFile_AnnotationTarget) $(MyFile_InstantiatableType),abstract)
	$(call eMetaReferenceInit,$(MyFile_Option_defaultValue),defaultValue,$(MyFile_Literal),,changeable containment)

	$(call eMetaClassInit,$(MyFile_StringOption),StringOption,$(MyFile_Option),)

	$(call eMetaClassInit,$(MyFile_NumberOption),NumberOption,$(MyFile_Option),)

	$(call eMetaClassInit,$(MyFile_BooleanOption),BooleanOption,$(MyFile_Option),)

	$(call eMetaClassInit,$(MyFile_TypeReferenceOption),TypeReferenceOption,$(MyFile_Option),)
	$(call eMetaReferenceInit,$(MyFile_TypeReferenceOption_type),type,$(MyFile_Type),,changeable linkable)

	$(call eMetaClassInit,$(MyFile_Literal),Literal,,abstract)

	$(call eMetaClassInit,$(MyFile_StringLiteral),StringLiteral,$(MyFile_Literal),)
	$(call eMetaAttributeInit,$(MyFile_StringLiteral_value),value,changeable)

	$(call eMetaClassInit,$(MyFile_NumberLiteral),NumberLiteral,$(MyFile_Literal),)
	$(call eMetaAttributeInit,$(MyFile_NumberLiteral_value),value,changeable)

	$(call eMetaClassInit,$(MyFile_BooleanLiteral),BooleanLiteral,$(MyFile_Literal),)
	$(call eMetaAttributeInit,$(MyFile_BooleanLiteral_isValue),value,changeable)

	$(call eMetaClassInit,$(MyFile_TypeReferenceLiteral),TypeReferenceLiteral,$(MyFile_Literal),)
	$(call eMetaReferenceInit,$(MyFile_TypeReferenceLiteral_value),value,$(MyFile_Type),,changeable linkable)

	$(call eMetaClassInit,$(MyFile_OptionBinding),OptionBinding,$(MyFile_Instance),)
	$(call eMetaReferenceInit,$(MyFile_OptionBinding_option),option,$(MyFile_Option),,changeable linkable)
	$(call eMetaReferenceInit,$(MyFile_OptionBinding_value),value,$(MyFile_Literal),,changeable containment)

	$(call eMetaClassInit,$(MyFile_OptionBindingHolder),OptionBindingHolder,,)
	$(call eMetaReferenceInit,$(MyFile_OptionBindingHolder_bindings),bindings,$(MyFile_OptionBinding),,changeable many containment)

	$(call eMetaClassInit,$(MyFile_Member),Member,$(MyFile_AnnotationTarget),)
	$(call eMetaReferenceInit,$(MyFile_Member_module),module,$(MyFile_ModuleType),,changeable linkable)

	$(call eMetaClassInit,$(MyFile_FileName),FileName,,)
	$(call eMetaAttributeInit,$(MyFile_FileName_fileName),fileName,changeable)
	$(call eMetaAttributeInit,$(MyFile_FileName_fileFullName),fileFullName,derived)

	$(call eMetaClassInit,$(MyFile_DependsMember),DependsMember,$(MyFile_Member),)
	$(call eMetaReferenceInit,$(MyFile_DependsMember_modules),modules,$(MyFile_ModuleType),,changeable many linkable)

	$(call eMetaClassInit,$(MyFile_RequiresMember),RequiresMember,$(MyFile_Member),)
	$(call eMetaReferenceInit,$(MyFile_RequiresMember_features),features,$(MyFile_Feature),,changeable many linkable)

	$(call eMetaClassInit,$(MyFile_ProvidesMember),ProvidesMember,$(MyFile_Member),)
	$(call eMetaReferenceInit,$(MyFile_ProvidesMember_features),features,$(MyFile_Feature),,changeable many linkable)

	$(call eMetaClassInit,$(MyFile_SourceMember),SourceMember,$(MyFile_Member),)
	$(call eMetaReferenceInit,$(MyFile_SourceMember_files),files,$(MyFile_FileName),,changeable many containment)

	$(call eMetaClassInit,$(MyFile_ObjectMember),ObjectMember,$(MyFile_Member),)
	$(call eMetaReferenceInit,$(MyFile_ObjectMember_files),files,$(MyFile_FileName),,changeable many containment)

	$(call eMetaClassInit,$(MyFile_OptionMember),OptionMember,$(MyFile_Member),)
	$(call eMetaReferenceInit,$(MyFile_OptionMember_options),options,$(MyFile_Option),,changeable many containment)

	$(call eMetaClassInit,$(MyFile_InstantiatableType),InstantiatableType,,abstract)

	$(call eMetaClassInit,$(MyFile_Instance),Instance,,abstract)

endef # __myFile_init

# Binds objects to instance classes and features to properties.
define __myFile_bind
	$(call eMetaClassBind,$(MyFile_FileContentRoot),MyFileContentRoot)
	$(call eMetaFeatureBind,$(MyFile_FileContentRoot_types),types)
	$(call eMetaFeatureBind,$(MyFile_FileContentRoot_imports),imports)

	$(call eMetaClassBind,$(MyFile_Type),MyType)
	$(call eMetaFeatureBind,$(MyFile_Type_fileContentRoot),fileContentRoot)

	$(call eMetaClassBind,$(MyFile_AnnotationType),MyAnnotationType)
	$(call eMetaFeatureBind,$(MyFile_AnnotationType_options),options)

	$(call eMetaClassBind,$(MyFile_Annotation),MyAnnotation)
	$(call eMetaFeatureBind,$(MyFile_Annotation_type),type)
	$(call eMetaFeatureBind,$(MyFile_Annotation_target),target)

	$(call eMetaClassBind,$(MyFile_AnnotationTarget),MyAnnotationTarget)
	$(call eMetaFeatureBind,$(MyFile_AnnotationTarget_annotations),annotations)

	$(call eMetaClassBind,$(MyFile_Interface),MyInterface)
	$(call eMetaFeatureBind,$(MyFile_Interface_features),features)

	$(call eMetaClassBind,$(MyFile_Feature),MyFeature)
	$(call eMetaFeatureBind,$(MyFile_Feature_interface),interface)
	$(call eMetaFeatureBind,$(MyFile_Feature_providedBy),providedBy)
	$(call eMetaFeatureBind,$(MyFile_Feature_requiredBy),requiredBy)
	$(call eMetaFeatureBind,$(MyFile_Feature_superFeatures),superFeatures)
	$(call eMetaFeatureBind,$(MyFile_Feature_subFeatures),subFeatures)
	$(call eMetaFeatureBind,$(MyFile_Feature_allSuperFeatures),allSuperFeatures)
	$(call eMetaFeatureBind,$(MyFile_Feature_allSubFeatures),allSubFeatures)

	$(call eMetaClassBind,$(MyFile_ModuleType),MyModuleType)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_modifiers),modifiers)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_isStatic),isStatic)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_isAbstract),isAbstract)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_depends),depends)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_dependsMembers),dependsMembers)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_dependent),dependent)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_provides),provides)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_providesMembers),providesMembers)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_requires),requires)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_requiresMembers),requiresMembers)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_sources),sources)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_sourcesMembers),sourcesMembers)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_objects),objects)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_objectsMembers),objectsMembers)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_options),options)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_optionsMembers),optionsMembers)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_allOptions),allOptions)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_subTypes),subTypes)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_superType),superType)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_allSubTypes),allSubTypes)
	$(call eMetaFeatureBind,$(MyFile_ModuleType_allSuperTypes),allSuperTypes)

	$(call eMetaClassBind,$(MyFile_Option),MyOption)
	$(call eMetaFeatureBind,$(MyFile_Option_defaultValue),defaultValue)

	$(call eMetaClassBind,$(MyFile_StringOption),MyStringOption)

	$(call eMetaClassBind,$(MyFile_NumberOption),MyNumberOption)

	$(call eMetaClassBind,$(MyFile_BooleanOption),MyBooleanOption)

	$(call eMetaClassBind,$(MyFile_TypeReferenceOption),MyTypeReferenceOption)
	$(call eMetaFeatureBind,$(MyFile_TypeReferenceOption_type),type)

	$(call eMetaClassBind,$(MyFile_Literal),MyLiteral)

	$(call eMetaClassBind,$(MyFile_StringLiteral),MyStringLiteral)
	$(call eMetaFeatureBind,$(MyFile_StringLiteral_value),value)

	$(call eMetaClassBind,$(MyFile_NumberLiteral),MyNumberLiteral)
	$(call eMetaFeatureBind,$(MyFile_NumberLiteral_value),value)

	$(call eMetaClassBind,$(MyFile_BooleanLiteral),MyBooleanLiteral)
	$(call eMetaFeatureBind,$(MyFile_BooleanLiteral_isValue),isValue)

	$(call eMetaClassBind,$(MyFile_TypeReferenceLiteral),MyTypeReferenceLiteral)
	$(call eMetaFeatureBind,$(MyFile_TypeReferenceLiteral_value),value)

	$(call eMetaClassBind,$(MyFile_OptionBinding),MyOptionBinding)
	$(call eMetaFeatureBind,$(MyFile_OptionBinding_option),option)
	$(call eMetaFeatureBind,$(MyFile_OptionBinding_value),value)

	$(call eMetaClassBind,$(MyFile_OptionBindingHolder),MyOptionBindingHolder)
	$(call eMetaFeatureBind,$(MyFile_OptionBindingHolder_bindings),bindings)

	$(call eMetaClassBind,$(MyFile_Member),MyMember)
	$(call eMetaFeatureBind,$(MyFile_Member_module),module)

	$(call eMetaClassBind,$(MyFile_FileName),MyFileName)
	$(call eMetaFeatureBind,$(MyFile_FileName_fileName),fileName)
	$(call eMetaFeatureBind,$(MyFile_FileName_fileFullName),fileFullName)

	$(call eMetaClassBind,$(MyFile_DependsMember),MyDependsMember)
	$(call eMetaFeatureBind,$(MyFile_DependsMember_modules),modules)

	$(call eMetaClassBind,$(MyFile_RequiresMember),MyRequiresMember)
	$(call eMetaFeatureBind,$(MyFile_RequiresMember_features),features)

	$(call eMetaClassBind,$(MyFile_ProvidesMember),MyProvidesMember)
	$(call eMetaFeatureBind,$(MyFile_ProvidesMember_features),features)

	$(call eMetaClassBind,$(MyFile_SourceMember),MySourceMember)
	$(call eMetaFeatureBind,$(MyFile_SourceMember_files),files)

	$(call eMetaClassBind,$(MyFile_ObjectMember),MyObjectMember)
	$(call eMetaFeatureBind,$(MyFile_ObjectMember_files),files)

	$(call eMetaClassBind,$(MyFile_OptionMember),MyOptionMember)
	$(call eMetaFeatureBind,$(MyFile_OptionMember_options),options)

	$(call eMetaClassBind,$(MyFile_InstantiatableType),MyInstantiatableType)

	$(call eMetaClassBind,$(MyFile_Instance),MyInstance)

endef # __myFile_bind

$(def_all)

$(call __myFile_init)
$(call __myFile_bind)

$(call eMetaModelFreeze,$(MyFile))

endif # __mybuild_myfile_metamodel_mk

