package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of an EnumValueDescriptorProto.
**/
typedef IEnumValueDescriptorProto = {
	/**
		EnumValueDescriptorProto name
	**/
	@:optional
	var name : String;
	/**
		EnumValueDescriptorProto number
	**/
	@:optional
	var number : Float;
	/**
		EnumValueDescriptorProto options
	**/
	@:optional
	var options : IEnumValueOptions;
};