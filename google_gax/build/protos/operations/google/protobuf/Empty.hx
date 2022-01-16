package google_gax.build.protos.operations.google.protobuf;

/**
	Represents an Empty.
**/
@:jsRequire("google-gax/build/protos/operations", "google.protobuf.Empty") extern class Empty {
	/**
		Constructs a new Empty.
	**/
	function new(?properties:IEmpty);
	/**
		Converts this Empty to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Empty;
	/**
		Creates a new Empty instance using the specified properties.
	**/
	public static function create(?properties:IEmpty):Empty;
	/**
		Encodes the specified Empty message. Does not implicitly {@link google.protobuf.Empty.verify|verify} messages.
	**/
	public static function encode(message:IEmpty, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Empty message, length delimited. Does not implicitly {@link google.protobuf.Empty.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IEmpty, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an Empty message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Empty;
	/**
		Decodes an Empty message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Empty;
	/**
		Verifies an Empty message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an Empty message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Empty;
	/**
		Creates a plain object from an Empty message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Empty, ?options:protobufjs.IConversionOptions):{ };
}