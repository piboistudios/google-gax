package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents an OneofOptions.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.OneofOptions") extern class OneofOptions {
	/**
		Constructs a new OneofOptions.
	**/
	function new(?properties:IOneofOptions);
	/**
		OneofOptions uninterpretedOption.
	**/
	public var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		Converts this OneofOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : OneofOptions;
	/**
		Creates a new OneofOptions instance using the specified properties.
	**/
	public static function create(?properties:IOneofOptions):OneofOptions;
	/**
		Encodes the specified OneofOptions message. Does not implicitly {@link google.protobuf.OneofOptions.verify|verify} messages.
	**/
	public static function encode(message:IOneofOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified OneofOptions message, length delimited. Does not implicitly {@link google.protobuf.OneofOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IOneofOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an OneofOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):OneofOptions;
	/**
		Decodes an OneofOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):OneofOptions;
	/**
		Verifies an OneofOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an OneofOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):OneofOptions;
	/**
		Creates a plain object from an OneofOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:OneofOptions, ?options:protobufjs.IConversionOptions):{ };
}