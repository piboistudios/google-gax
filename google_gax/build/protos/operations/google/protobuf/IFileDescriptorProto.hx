package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of a FileDescriptorProto.
**/
typedef IFileDescriptorProto = {
	/**
		FileDescriptorProto name
	**/
	@:optional
	var name : String;
	/**
		FileDescriptorProto package
	**/
	@:optional
	@:native("package")
	var package_ : String;
	/**
		FileDescriptorProto dependency
	**/
	@:optional
	var dependency : Array<String>;
	/**
		FileDescriptorProto publicDependency
	**/
	@:optional
	var publicDependency : Array<Float>;
	/**
		FileDescriptorProto weakDependency
	**/
	@:optional
	var weakDependency : Array<Float>;
	/**
		FileDescriptorProto messageType
	**/
	@:optional
	var messageType : Array<IDescriptorProto>;
	/**
		FileDescriptorProto enumType
	**/
	@:optional
	var enumType : Array<IEnumDescriptorProto>;
	/**
		FileDescriptorProto service
	**/
	@:optional
	var service : Array<IServiceDescriptorProto>;
	/**
		FileDescriptorProto extension
	**/
	@:optional
	var extension : Array<IFieldDescriptorProto>;
	/**
		FileDescriptorProto options
	**/
	@:optional
	var options : IFileOptions;
	/**
		FileDescriptorProto sourceCodeInfo
	**/
	@:optional
	var sourceCodeInfo : ISourceCodeInfo;
	/**
		FileDescriptorProto syntax
	**/
	@:optional
	var syntax : String;
};