package google_gax.build.protos.operations.google.protobuf;

/**
	Represents a Duration.
**/
@:jsRequire("google-gax/build/protos/operations", "google.protobuf.Duration") extern class Duration {
	/**
		Constructs a new Duration.
	**/
	function new(?properties:IDuration);
	/**
		Duration seconds.
	**/
	public var seconds : ts.AnyOf2<Float, long.Long>;
	/**
		Duration nanos.
	**/
	public var nanos : Float;
	/**
		Converts this Duration to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Duration;
	/**
		Creates a new Duration instance using the specified properties.
	**/
	public static function create(?properties:IDuration):Duration;
	/**
		Encodes the specified Duration message. Does not implicitly {@link google.protobuf.Duration.verify|verify} messages.
	**/
	public static function encode(message:IDuration, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Duration message, length delimited. Does not implicitly {@link google.protobuf.Duration.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IDuration, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Duration message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Duration;
	/**
		Decodes a Duration message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Duration;
	/**
		Verifies a Duration message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Duration message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Duration;
	/**
		Creates a plain object from a Duration message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Duration, ?options:protobufjs.IConversionOptions):{ };
}