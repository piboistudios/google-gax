package google_gax.build.protos.locations.google.protobuf;

/**
	Represents an Any.
**/
@:jsRequire("google-gax/build/protos/locations", "google.protobuf.Any") extern class Any_ {
	/**
		Constructs a new Any.
	**/
	function new(?properties:IAny);
	/**
		Any type_url.
	**/
	public var type_url : String;
	/**
		Any value.
	**/
	public var value : js.lib.Uint8Array;
	/**
		Converts this Any to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Any_;
	/**
		Creates a new Any instance using the specified properties.
	**/
	public static function create(?properties:IAny):Any_;
	/**
		Encodes the specified Any message. Does not implicitly {@link google.protobuf.Any.verify|verify} messages.
	**/
	public static function encode(message:IAny, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Any message, length delimited. Does not implicitly {@link google.protobuf.Any.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IAny, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an Any message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Any_;
	/**
		Decodes an Any message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Any_;
	/**
		Verifies an Any message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an Any message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Any_;
	/**
		Creates a plain object from an Any message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Any_, ?options:protobufjs.IConversionOptions):{ };
}