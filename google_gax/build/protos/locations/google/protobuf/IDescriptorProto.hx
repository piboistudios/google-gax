package google_gax.build.protos.locations.google.protobuf;

/**
	Properties of a DescriptorProto.
**/
typedef IDescriptorProto = {
	/**
		DescriptorProto name
	**/
	@:optional
	var name : String;
	/**
		DescriptorProto field
	**/
	@:optional
	var field : Array<IFieldDescriptorProto>;
	/**
		DescriptorProto extension
	**/
	@:optional
	var extension : Array<IFieldDescriptorProto>;
	/**
		DescriptorProto nestedType
	**/
	@:optional
	var nestedType : Array<IDescriptorProto>;
	/**
		DescriptorProto enumType
	**/
	@:optional
	var enumType : Array<IEnumDescriptorProto>;
	/**
		DescriptorProto extensionRange
	**/
	@:optional
	var extensionRange : Array<google_gax.build.protos.locations.google.protobuf.descriptorproto.IExtensionRange>;
	/**
		DescriptorProto oneofDecl
	**/
	@:optional
	var oneofDecl : Array<IOneofDescriptorProto>;
	/**
		DescriptorProto options
	**/
	@:optional
	var options : IMessageOptions;
	/**
		DescriptorProto reservedRange
	**/
	@:optional
	var reservedRange : Array<google_gax.build.protos.locations.google.protobuf.descriptorproto.IReservedRange>;
	/**
		DescriptorProto reservedName
	**/
	@:optional
	var reservedName : Array<String>;
};