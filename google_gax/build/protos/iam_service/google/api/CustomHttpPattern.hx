package google_gax.build.protos.iam_service.google.api;

/**
	Represents a CustomHttpPattern.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.api.CustomHttpPattern") extern class CustomHttpPattern {
	/**
		Constructs a new CustomHttpPattern.
	**/
	function new(?properties:ICustomHttpPattern);
	/**
		CustomHttpPattern kind.
	**/
	public var kind : String;
	/**
		CustomHttpPattern path.
	**/
	public var path : String;
	/**
		Converts this CustomHttpPattern to JSON.
	**/
	public function toJSON():{ };
	static var prototype : CustomHttpPattern;
	/**
		Creates a new CustomHttpPattern instance using the specified properties.
	**/
	public static function create(?properties:ICustomHttpPattern):CustomHttpPattern;
	/**
		Encodes the specified CustomHttpPattern message. Does not implicitly {@link google.api.CustomHttpPattern.verify|verify} messages.
	**/
	public static function encode(message:ICustomHttpPattern, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified CustomHttpPattern message, length delimited. Does not implicitly {@link google.api.CustomHttpPattern.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ICustomHttpPattern, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a CustomHttpPattern message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):CustomHttpPattern;
	/**
		Decodes a CustomHttpPattern message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):CustomHttpPattern;
	/**
		Verifies a CustomHttpPattern message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a CustomHttpPattern message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):CustomHttpPattern;
	/**
		Creates a plain object from a CustomHttpPattern message. Also converts values to other types if specified.
	**/
	public static function toObject(message:CustomHttpPattern, ?options:protobufjs.IConversionOptions):{ };
}