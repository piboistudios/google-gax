package google_gax.build.protos.iam_service.google.protobuf;

/**
	Properties of a ServiceDescriptorProto.
**/
typedef IServiceDescriptorProto = {
	/**
		ServiceDescriptorProto name
	**/
	@:optional
	var name : String;
	/**
		ServiceDescriptorProto method
	**/
	@:optional
	var method : Array<IMethodDescriptorProto>;
	/**
		ServiceDescriptorProto options
	**/
	@:optional
	var options : IServiceOptions;
};