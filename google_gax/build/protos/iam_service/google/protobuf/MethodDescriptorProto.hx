package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents a MethodDescriptorProto.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.MethodDescriptorProto") extern class MethodDescriptorProto {
	/**
		Constructs a new MethodDescriptorProto.
	**/
	function new(?properties:IMethodDescriptorProto);
	/**
		MethodDescriptorProto name.
	**/
	public var name : String;
	/**
		MethodDescriptorProto inputType.
	**/
	public var inputType : String;
	/**
		MethodDescriptorProto outputType.
	**/
	public var outputType : String;
	/**
		MethodDescriptorProto options.
	**/
	@:optional
	public var options : IMethodOptions;
	/**
		MethodDescriptorProto clientStreaming.
	**/
	public var clientStreaming : Bool;
	/**
		MethodDescriptorProto serverStreaming.
	**/
	public var serverStreaming : Bool;
	/**
		Converts this MethodDescriptorProto to JSON.
	**/
	public function toJSON():{ };
	static var prototype : MethodDescriptorProto;
	/**
		Creates a new MethodDescriptorProto instance using the specified properties.
	**/
	public static function create(?properties:IMethodDescriptorProto):MethodDescriptorProto;
	/**
		Encodes the specified MethodDescriptorProto message. Does not implicitly {@link google.protobuf.MethodDescriptorProto.verify|verify} messages.
	**/
	public static function encode(message:IMethodDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified MethodDescriptorProto message, length delimited. Does not implicitly {@link google.protobuf.MethodDescriptorProto.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IMethodDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a MethodDescriptorProto message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):MethodDescriptorProto;
	/**
		Decodes a MethodDescriptorProto message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):MethodDescriptorProto;
	/**
		Verifies a MethodDescriptorProto message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a MethodDescriptorProto message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):MethodDescriptorProto;
	/**
		Creates a plain object from a MethodDescriptorProto message. Also converts values to other types if specified.
	**/
	public static function toObject(message:MethodDescriptorProto, ?options:protobufjs.IConversionOptions):{ };
}