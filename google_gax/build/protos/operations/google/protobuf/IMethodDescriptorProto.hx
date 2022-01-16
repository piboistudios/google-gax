package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of a MethodDescriptorProto.
**/
typedef IMethodDescriptorProto = {
	/**
		MethodDescriptorProto name
	**/
	@:optional
	var name : String;
	/**
		MethodDescriptorProto inputType
	**/
	@:optional
	var inputType : String;
	/**
		MethodDescriptorProto outputType
	**/
	@:optional
	var outputType : String;
	/**
		MethodDescriptorProto options
	**/
	@:optional
	var options : IMethodOptions;
	/**
		MethodDescriptorProto clientStreaming
	**/
	@:optional
	var clientStreaming : Bool;
	/**
		MethodDescriptorProto serverStreaming
	**/
	@:optional
	var serverStreaming : Bool;
};