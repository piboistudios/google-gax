package google_gax.build.protos.iam_service.google.protobuf;

/**
	Properties of an EnumDescriptorProto.
**/
typedef IEnumDescriptorProto = {
	/**
		EnumDescriptorProto name
	**/
	@:optional
	var name : String;
	/**
		EnumDescriptorProto value
	**/
	@:optional
	var value : Array<IEnumValueDescriptorProto>;
	/**
		EnumDescriptorProto options
	**/
	@:optional
	var options : IEnumOptions;
	/**
		EnumDescriptorProto reservedRange
	**/
	@:optional
	var reservedRange : Array<google_gax.build.protos.iam_service.google.protobuf.enumdescriptorproto.IEnumReservedRange>;
	/**
		EnumDescriptorProto reservedName
	**/
	@:optional
	var reservedName : Array<String>;
};