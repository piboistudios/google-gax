package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents a FileDescriptorProto.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.FileDescriptorProto") extern class FileDescriptorProto {
	/**
		Constructs a new FileDescriptorProto.
	**/
	function new(?properties:IFileDescriptorProto);
	/**
		FileDescriptorProto name.
	**/
	public var name : String;
	/**
		FileDescriptorProto package.
	**/
	@:native("package")
	public var package_ : String;
	/**
		FileDescriptorProto dependency.
	**/
	public var dependency : Array<String>;
	/**
		FileDescriptorProto publicDependency.
	**/
	public var publicDependency : Array<Float>;
	/**
		FileDescriptorProto weakDependency.
	**/
	public var weakDependency : Array<Float>;
	/**
		FileDescriptorProto messageType.
	**/
	public var messageType : Array<IDescriptorProto>;
	/**
		FileDescriptorProto enumType.
	**/
	public var enumType : Array<IEnumDescriptorProto>;
	/**
		FileDescriptorProto service.
	**/
	public var service : Array<IServiceDescriptorProto>;
	/**
		FileDescriptorProto extension.
	**/
	public var extension : Array<IFieldDescriptorProto>;
	/**
		FileDescriptorProto options.
	**/
	@:optional
	public var options : IFileOptions;
	/**
		FileDescriptorProto sourceCodeInfo.
	**/
	@:optional
	public var sourceCodeInfo : ISourceCodeInfo;
	/**
		FileDescriptorProto syntax.
	**/
	public var syntax : String;
	/**
		Converts this FileDescriptorProto to JSON.
	**/
	public function toJSON():{ };
	static var prototype : FileDescriptorProto;
	/**
		Creates a new FileDescriptorProto instance using the specified properties.
	**/
	public static function create(?properties:IFileDescriptorProto):FileDescriptorProto;
	/**
		Encodes the specified FileDescriptorProto message. Does not implicitly {@link google.protobuf.FileDescriptorProto.verify|verify} messages.
	**/
	public static function encode(message:IFileDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified FileDescriptorProto message, length delimited. Does not implicitly {@link google.protobuf.FileDescriptorProto.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IFileDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a FileDescriptorProto message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):FileDescriptorProto;
	/**
		Decodes a FileDescriptorProto message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):FileDescriptorProto;
	/**
		Verifies a FileDescriptorProto message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a FileDescriptorProto message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):FileDescriptorProto;
	/**
		Creates a plain object from a FileDescriptorProto message. Also converts values to other types if specified.
	**/
	public static function toObject(message:FileDescriptorProto, ?options:protobufjs.IConversionOptions):{ };
}