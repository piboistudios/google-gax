package google_gax.build.protos.locations.google.protobuf;

/**
	Represents an OneofDescriptorProto.
**/
@:jsRequire("google-gax/build/protos/locations", "google.protobuf.OneofDescriptorProto") extern class OneofDescriptorProto {
	/**
		Constructs a new OneofDescriptorProto.
	**/
	function new(?properties:IOneofDescriptorProto);
	/**
		OneofDescriptorProto name.
	**/
	public var name : String;
	/**
		OneofDescriptorProto options.
	**/
	@:optional
	public var options : IOneofOptions;
	/**
		Converts this OneofDescriptorProto to JSON.
	**/
	public function toJSON():{ };
	static var prototype : OneofDescriptorProto;
	/**
		Creates a new OneofDescriptorProto instance using the specified properties.
	**/
	public static function create(?properties:IOneofDescriptorProto):OneofDescriptorProto;
	/**
		Encodes the specified OneofDescriptorProto message. Does not implicitly {@link google.protobuf.OneofDescriptorProto.verify|verify} messages.
	**/
	public static function encode(message:IOneofDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified OneofDescriptorProto message, length delimited. Does not implicitly {@link google.protobuf.OneofDescriptorProto.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IOneofDescriptorProto, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an OneofDescriptorProto message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):OneofDescriptorProto;
	/**
		Decodes an OneofDescriptorProto message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):OneofDescriptorProto;
	/**
		Verifies an OneofDescriptorProto message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an OneofDescriptorProto message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):OneofDescriptorProto;
	/**
		Creates a plain object from an OneofDescriptorProto message. Also converts values to other types if specified.
	**/
	public static function toObject(message:OneofDescriptorProto, ?options:protobufjs.IConversionOptions):{ };
}