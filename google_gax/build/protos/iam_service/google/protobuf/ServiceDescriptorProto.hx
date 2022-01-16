package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents a ServiceDescriptorProto.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.ServiceDescriptorProto") extern class ServiceDescriptorProto {
	/**
		Constructs a new ServiceDescriptorProto.
	**/
	function new(?properties:IServiceDescriptorProto);
	/**
		ServiceDescriptorProto name.
	**/
	public var name : String;
	/**
		ServiceDescriptorProto method.
	**/
	public var method : Array<IMethodDescriptorProto>;
	/**
		ServiceDescriptorProto options.
	**/
	@:optional
	public var options : IServiceOptions;
	/**
		Converts this ServiceDescriptorProto to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ServiceDescriptorProto;
	/**
		Creates a new ServiceDescriptorProto instance using the specified properties.
	**/
	public static function create(?properties:IServiceDescriptorProto):ServiceDescriptorProto;
	/**
		Encodes the specified ServiceDescriptorProto message. Does not implicitly {@link google.protobuf.ServiceDescriptorProto.verify|verify} messages.
	**/
	public static function encode(message:IServiceDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ServiceDescriptorProto message, length delimited. Does not implicitly {@link google.protobuf.ServiceDescriptorProto.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IServiceDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ServiceDescriptorProto message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ServiceDescriptorProto;
	/**
		Decodes a ServiceDescriptorProto message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ServiceDescriptorProto;
	/**
		Verifies a ServiceDescriptorProto message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ServiceDescriptorProto message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ServiceDescriptorProto;
	/**
		Creates a plain object from a ServiceDescriptorProto message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ServiceDescriptorProto, ?options:protobufjs.IConversionOptions):{ };
}