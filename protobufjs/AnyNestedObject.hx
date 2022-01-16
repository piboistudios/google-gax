package protobufjs;

/**
	Any nested object descriptor.
**/
typedef AnyNestedObject = ts.AnyOf6<INamespace, IEnum_, IType_, IService, IExtensionField, IExtensionMapField>;